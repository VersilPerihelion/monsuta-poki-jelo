; SPEx: Dynamic Font Engine.
ASSERT LOW(sSPExFontLoadTbl) == $00
ASSERT BANK(sSPExFontLoadTbl) == BANK(sSPExFontLoadRotator)
ASSERT BANK(SPExLoadTile) == BANK(SPExDynFontMegasheet)

; Resets the dynamic font engine.
SPExFontResetAndLoadCommon::
	ld de, FontCommonGraphics
	ld hl, vFont + ((FONT_COMMON_TILE_START - $80) tiles)
	lb bc, BANK(FontCommonGraphics), (FontCommonGraphicsEnd - FontCommonGraphics) / $8
	call CopyVideoDataDoubleAlternate ; if LCD is on, transfer during V-blank
.main_table_reset
SPExFontReset::
	; -- Reset the table itself --
	ld a, BANK(sSPExFontLoadTbl)
	call OpenSRAM
	; Linker guarantees L directly translates to char.
	; That is, L should be zero here.
	ld hl, sSPExFontLoadTbl
.loop:
	ld a, l
	; Common region is static.
	; This can be tile-precise.
	cp a, FONT_COMMON_TILE_START
	jr nc, .static
	; Renderable region
	cp a, $80
	jr nc, .render
	; If NOT the extra region, go to default
	cp a, $60
	jr c, .default
.static:
	; This is a static character and thus always equates to itself.
	ld [hl], l
	jr .anyway
.render:
.default:
	ld [hl], $00
.anyway:
	inc l
	jr nz, .loop
	; This is written this way to clarify what's going on: it is incremented by 1 and then $80 is allocated.
	ld a, $80 - 1
	ld [sSPExFontLoadRotator], a
	; finally, close SRAM
	call CloseSRAM
IF DEF(_DEBUG)
	; In debugging, the renderable region should be deliberately messed with.
	ld hl, vFont
	; It doesn't really matter *what* the nonsense is, just that it's visibly nonsense.
	ld de, $0000
	ld c, (FONT_COMMON_TILE_START - $80)
	jp CopyVideoDataDoubleAlternate
ELSE
	ret
ENDC

; This function translates/loads the character in [hSPExTileTranslation].
; To function, it has to open SRAM.
SPExFontTranslate::
	ld a, BANK(sSPExFontLoadTbl)
	call OpenSRAM
	; Linker guarantees L directly translates.
	ld h, HIGH(sSPExFontLoadTbl)
	ldh a, [hSPExTileTranslation]
	ld l, a
	; HL is now tile translation table pointer
	ld a, [hl]
	and a, a
	jr nz, .already_loaded
	; We need to allocate a tile!
	ld a, [sSPExFontLoadRotator]
	inc a
	cp a, FONT_COMMON_TILE_START
	jr c, .rotator_did_not_wrap
	; WE ARE OUT OF TILE MEMORY!!!
	; waso Keli says we should show an error tile in this situation.
	ld a, '▷'
	jr .already_loaded
.rotator_did_not_wrap:
	; a is now allocated tile
	; save it to rotator, tile translation table, and result (it's going to get destroyed)
	ld [sSPExFontLoadRotator], a
	ld [hl], a
	ldh [hSPExTileTranslation], a
	; setup for the tile copy
	; we need to keep our destination in A because we don't want to overwrite L too early
	; meanwhile our existing L is our *source*
	; setup source ; this is why the font sheet was massaged into a single namespace
	ld h, $00 ; HL = source tile
	; multiply HL by 8
	add hl, hl
	add hl, hl
	add hl, hl
	; and merge with megasheet start
	ld de, SPExDynFontMegasheet
	add hl, de
	; continue
	call SPExLoadTile
	jr .load_complete
.already_loaded:
	ldh [hSPExTileTranslation], a
.load_complete:
	call CloseSRAM
	ret

; a: Destination
; hl: Source
; THIS FUNCTION CAN ONLY COPY FROM THIS BANK (THE FONTS ONE) AND MUST HAVE SRAM OPEN
SPExLoadTile:
	ld d, h
	ld e, l
	; This is a bit convoluted, but basically it results in vChars0 + (L << 4)
	ld l, a
	ld h, $08
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	; ---- (same as in CopyVideoDataDouble)
	ldh a, [hAutoBGTransferEnabled]
	push af
	xor a ; disable auto-transfer while copying
	ldh [hAutoBGTransferEnabled], a
	; ----
	ld c, 8 ; byte count
.byte_copy_loop_top:
	ld a, [de]
	ld b, a ; the byte to write
	; this quirk...
	ldh a, [rLCDC]
	bit B_LCDC_ENABLE, a
	jr z, .window_of_opportunity
	; we need to wait for a window of opportunity.
	; disable interrupts, we're doing something hacky to'nite
	di
.opportunity_probe:
	ldh a, [rLY]
	cp a, 144
	jr c, .vblank_too_early
	; rLY >= 144 ; if < 153 we can squeak by if we fire NOW
	cp a, 153
	jr c, .window_of_opportunity
.vblank_too_early:
	; jr .opportunity_probe ; DEBUG NO HBLANK STEALING
	; to steal hblank, we need to hit Mode 3, then spin until Mode 0
	ldh a, [rSTAT]
	and a, $3
	cp a, $3
	jr nz, .opportunity_probe
.mode_0_spin:
	; we're in Mode 3. spin until Mode 0
	ldh a, [rSTAT] ; 12 dots
	and a, $3 ; 8 dots
	jr nz, .mode_0_spin ; 12 dots
.window_of_opportunity: ; the one where golf is played in a Stargate
	ld [hl], b ; 8 dots
	inc l      ; 4 dots
	ld [hl], b ; 8 dots
	ei
	inc l
	inc de
	dec c
	jr nz, .byte_copy_loop_top
	; we've had interrupts on for a few instructions by this point, so we can no longer be said to have 'stolen' a VBlank interrupt
	; therefore, it's safe to re-enable BG transfer
	pop af
	ldh [hAutoBGTransferEnabled], a
	ret

; This is a hacky bit of code to make the naming screen happy.
SPExFontTranslateBackwards::
	ld a, BANK(sSPExFontLoadTbl)
	call OpenSRAM
	ld h, HIGH(sSPExFontLoadTbl)
	ld l, $00
	ldh a, [hSPExTileTranslation]
.loop:
	cp a, [hl]
	jr z, .found
	inc l
	jr nz, .loop
	; didn't find it!
	ld a, '!'
.found:
	ld a, l
	ldh [hSPExTileTranslation], a
	call CloseSRAM
	ret
