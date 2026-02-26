; SPEx: Table of alphabets.
; See engine/menus/naming_screen.asm
Alphabets:
dw .spRows8_9
dw .spRowsA_B
dw .spRowsC_D
dw .spRowsE_0
dw .spRows1_2
;dw .spRows3_4
IF DEF(_DEBUG)
	dw .lowerCase
	dw .upperCase
ENDC
.end::

.spRows8_9:
	db $80, $81, $82, $83, $84, $85, $86, $87, "monsuta"
	db $88, $89, $8a, $8b, $8c, $8d, $8e, $8f, "poki"
	db $90, $91, $92, $93, $94, $95, $96, $97, "."
	db $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, ":"
	db "akesi", "jan", "kala", "pipi", "soweli", "waso", "[", "]", "<ED>"
	db "lipu nanpa 1/5@"
.spRowsA_B:
	db $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, "monsuta"
	db $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af, "poki"
	db $b0, $b1, $b2, $b3, $b4, $b5, $b6, $b7, "."
	db $b8, $b9, $ba, $bb, $bc, $bd, $be, $bf, ":"
	db "akesi", "jan", "kala", "pipi", "soweli", "waso", "[", "]", "<ED>"
	db "lipu nanpa 2/5@"
.spRowsC_D:
	db $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, "monsuta"
	db $c8, $c9, $ca, $cb, $cc, $cd, $ce, $cf, "poki"
	db $d0, $d1, $d2, $d3, $d4, $d5, $d6, $d7, "."
	db $d8, $d9, $da, $db, $dc, $dd, $de, $df, ":"
	db "akesi", "jan", "kala", "pipi", "soweli", "waso", "[", "]", "<ED>"
	db "lipu nanpa 3/5@"
.spRowsE_0:
	db $e0, $e1, $e2, $e3, $e4, $e5, $e6, $e7, "monsuta"
	db $e8, $e9, $ea, $eb, $ec, $ed, $ee, $ef, "poki"
	db $01, $02, $03, $04, $05, $06, $07, $08, "."
	db $09, $0a, $0b, $0c, $0d, $0e, $0f, $10, ":"
	db "akesi", "jan", "kala", "pipi", "soweli", "waso", "[", "]", "<ED>"
	db "lipu nanpa 4/5@"
.spRows1_2
	db $11, $12, $13, $14, $15, $16, $17, $18, "monsuta"
	db $19, $1a, $1b, $1c, $1d, $1e, $1f, $20, "poki"
	db $21, $22, $23, $24, $25, $26, $27, $28, "."
	db $29, $42, $43, $44, $45, $46, $47, $48, ":"
	db "akesi", "jan", "kala", "pipi", "soweli", "waso", "[", "]", "<ED>"
	db "lipu nanpa 5/5@"
;.spRows3_4
;	db $31, $32, $33, $34, $35, $36, $37, $38, "monsuta"
;	db $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, "poki"
;	db $41, $42, $43, $44, $45, $46, $47, $48, "."
;	db $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f, ":"
;	db "akesi", "jan", "kala", "pipi", "soweli", "waso", "[", "]", "<ED>"
;	db "lipu nanpa 6/6@"

IF DEF(_DEBUG)
	.lowerCase:
		db "abcdefghi"
		db "jklmnopqr"
		db "stuvwxyz "
		db "×():;[]<PK><MN>"
		db "-?!♂♀/<DOT>,<ED>"
		db "UPPER CASE@"

	.upperCase:
		db "ABCDEFGHI"
		db "JKLMNOPQR"
		db "STUVWXYZ "
		db "×():;[]<PK><MN>"
		db "-?!♂♀/<DOT>,<ED>"
		db "lower case@"
ENDC

