; SPEx: Migrated out of the home bank to free up some room.

_LoadTextBoxTilePatterns::
	ld de, TextBoxGraphics
	ld hl, vChars2 tile $60
	lb bc, BANK(TextBoxGraphics), (TextBoxGraphicsEnd - TextBoxGraphics) / TILE_1BPP_SIZE
	jp CopyVideoDataDoubleAlternate

_LoadHpBarAndStatusTilePatterns::
	ld de, HpBarAndStatusGraphics
	ld hl, vChars2 tile $62
	lb bc, BANK(HpBarAndStatusGraphics), (HpBarAndStatusGraphicsEnd - HpBarAndStatusGraphics) / TILE_SIZE
	jp CopyVideoDataAlternate
