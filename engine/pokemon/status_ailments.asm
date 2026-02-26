PrintStatusAilment::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP_MASK
	ret z
	ld a, 'S'
;	ld [hli], a
;	ld a, 'L'
;	ld [hli], a
;	ld [hl], 'P'
	push de
	ld de, SleepText
	call PlaceString
	pop de
	and a
	ret
.psn
	ld a, 'P'
;	ld [hli], a
;	ld a, 'S'
;	ld [hli], a
;	ld [hl], 'N'
	push de
	ld de, PoisonText
	call PlaceString
	pop de
	and a
	ret
.brn
	ld a, 'B'
;	ld [hli], a
;	ld a, 'R'
;	ld [hli], a
;	ld [hl], 'N'
	push de
	ld de, BurnText
	call PlaceString
	pop de
	and a
	ret
.frz
	ld a, 'F'
;	ld [hli], a
;	ld a, 'R'
;	ld [hli], a
;	ld [hl], 'Z'
	push de
	ld de, FreezeText
	call PlaceString
	pop de
	and a
	ret
.par
	ld a, 'P'
;	ld [hli], a
;	ld a, 'A'
;	ld [hli], a
;	ld [hl], 'R'
	push de
	ld de, ParlyzText
	call PlaceString
	pop de
	and a
	ret

SleepText:
    db "pilin awen lape@"

PoisonText:
    db "pilin jaki sijelo@"

BurnText:
    db "pilin seli ike@"

FreezeText:
    db "pilin lete kiwen@"

ParlyzText:
    db "pilin pini sijelo@"
