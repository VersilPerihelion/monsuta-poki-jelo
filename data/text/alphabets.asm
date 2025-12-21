; SPEx: Table of alphabets.
; See engine/menus/naming_screen.asm
; The length of this table is represented by SPEX_ALPHABET_COUNT in constants/menu_constants.asm.
Alphabets:
dw .lowerCase
dw .upperCase
IF DEF(_DEBUG)
	dw .debugCase
ENDC

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

IF DEF(_DEBUG)
	.debugCase:
		db "012345678"
		db "9        "
		db "         "
		db "         "
		db "        <ED>"
		db "lower case@"
ENDC

