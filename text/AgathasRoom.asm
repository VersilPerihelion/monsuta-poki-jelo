_AgathaBeforeBattleText::
	text "mi jan [kiwen.kule.kon.] pi kulupu sewi." ; `I am AGATHA of`
	;line "" ; `the ELITE FOUR!`

	para "jan [o kili.toki.] la sina pona." ; `OAK's taken a lot`
	;line "" ; `of interest in`
	;cont "" ; `you, child!`

	para "tenpo pini suli la jan majuna ni li wawa li pona lukin." ; `That old duff was`
	line "taso tenpo ni li weka mute." ; `once tough and`
	;cont "" ; `handsome! That`
	;cont "" ; `was decades ago!`

	para "tenpo ni la ona li wile musi kepeken ilo lipu sona ona taso." ; `Now he just wants`
	line "ike a." ; `to fiddle with`
	cont "monsuta li tan utala taso." ; `his #DEX! He's`
	;cont "" ; `wrong! #MON`
	;cont "" ; `are for fighting!`

	para "<PLAYER> o." ; `<PLAYER>! I'll show`
	line "mi pana lukin e ni tawa sina:" ; `you how a real`
	cont "jan lawa monsuta lon li utala kepeken nasin seme." ; `trainer fights!`
	done

_AgathaEndBattleText::
	text "pona a." ; `Woo-hoo!`
	line "sina suli. jan lili o." ; `You're something`
	;cont "" ; `special, child!`
	prompt

_AgathaAfterBattleText::
	text "sina sewi." ; `You win! I see`
	line "tenpo ni la mi sona e ni:" ; `what the old duff`
	cont "sina pona tan jan majuna ni tan seme." ; `sees in you now!`

	para "mi wile toki mute ala." ; `I have nothing`
	line "o tawa." ; `else to say! Run`
	;cont "" ; `along now, child!`
	done

_AgathasRoomAgathaDontRunAwayText::
	text "jan pi sona ala: o weka ala a." ; `Someone's voice:`
	;line "" ; `Don't run away!`
	done
