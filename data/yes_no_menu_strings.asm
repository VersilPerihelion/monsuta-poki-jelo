MACRO two_option_menu
	db \1, \2, \3
	dw \4
ENDM

TwoOptionMenuStrings:
; entries correspond to *_MENU constants
	table_width 5
	; width, height, blank line before first menu item?, text pointer
	two_option_menu 4, 3, FALSE, .YesNoMenu
	two_option_menu 6, 3, FALSE, .NorthWestMenu
	two_option_menu 6, 3, FALSE, .SouthEastMenu
	two_option_menu 6, 3, FALSE, .YesNoMenu
	two_option_menu 6, 3, FALSE, .NorthEastMenu
	two_option_menu 7, 3, FALSE, .TradeCancelMenu
	two_option_menu 7, 4, TRUE,  .HealCancelMenu
	two_option_menu 4, 3, FALSE, .NoYesMenu
	assert_table_length NUM_TWO_OPTION_MENUS

.NoYesMenu:
	db   "ala" ; NO
	next "lon@" ; YES@

.YesNoMenu:
	db   "lon" ; YES
	next "ala@" ; NO@

.NorthWestMenu:
	db   "nasin pi ma suli" ; NORTH
	next "nasin pi weka suno@" ; WEST@

.SouthEastMenu:
	db   "nasin pi telo suli" ; SOUTH
	next "nasin pi kama suno@" ; EAST@

.NorthEastMenu:
	db   "nasin pi ma suli" ; NORTH
	next "nasin pi kama suno@" ; EAST@

.TradeCancelMenu:
	db   "o esun" ; TRADE
	next "o weka@" ; CANCEL@

.HealCancelMenu:
	db   "o misikeke" ; HEAL
	next "o weka@" ; CANCEL@
