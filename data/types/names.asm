TypeNames:
	table_width 2

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "ijo@" ; NORMAL
.Fighting: db "utala@" ; FIGHTING
.Flying:   db "sewi@" ; FLYING
.Poison:   db "jaki@" ; POISON
.Fire:     db "seli@" ; FIRE
.Water:    db "telo@" ; WATER
.Grass:    db "kasi@" ; GRASS
.Electric: db "wawa@" ; ELECTRIC
.Psychic:  db "lawa@" ; PSYCHIC
.Ice:      db "lete@" ; ICE
.Ground:   db "ma@" ; GROUND
.Rock:     db "kiwen@" ; ROCK
.Bird:     db "waso@" ; BIRD
.Bug:      db "pipi@" ; BUG
.Ghost:    db "kon@" ; GHOST
.Dragon:   db "akesi@" ; DRAGON
