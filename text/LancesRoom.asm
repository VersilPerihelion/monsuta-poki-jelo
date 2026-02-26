_LancesRoomLanceBeforeBattleText::
	text "mi kute e sina." ; `Ah! I heard about`
	line "<PLAYER> o." ; `you, <PLAYER>!`

	para "mi lawa e kulupu sewi." ; `I lead the ELITE`
	line "mi jan [wawa.tawa.luka.]." ; `FOUR! You can`
	cont "mi jan lawa pi monsuta akesi sewi." ; `call me LANCE the`
	;cont "" ; `dragon trainer!`

	para "akesi sewi li monsuta tan toki majuna." ; `You know that`
	;line "" ; `dragons are`
	;cont "" ; `mythical #MON!`

	para "jan li wile alasa e ona li wile suli e ona la" ; `They're hard to`
	line "ona li wile kepeken pali mute." ; `catch and raise,`
	cont "taso wawa pi monsuta ni li suli mute." ; `but their powers`
	;cont "" ; `are superior!`

	para "monsuta pi mute lili li ken anpa e ona." ; `They're virtually`
	;line "" ; `indestructible!`

	para "ni la. o utala e mi." ; `Well, are you`
	;line "" ; `ready to lose?`

	para "utala sina lon tomo utala sewi li pini lon tomo mi" ; `Your LEAGUE`
	line "<PLAYER> o." ; `challenge ends`
	;cont "" ; `with me, <PLAYER>!`
	done

_LancesRoomLanceEndBattleText::
	text "pini a." ; `That's it!`

	para "mi wile ala toki e ni." ; `I hate to admit`
	line "taso sina jan lawa suli a." ; `it, but you are a`
	;cont "" ; `#MON master!`
	prompt

_LancesRoomLanceAfterBattleText::
	text "akesi sewi mi li anpa tan sina." ; `I still can't`
	line "mi ken ala sona e ni." ; `believe my`
	;cont "" ; `dragons lost to`
	;cont "" ; `you, <PLAYER>!`

	para "sina jan sewi pi tomo utala sewi a." ; `You are now the`
	;line "" ; `#MON LEAGUE`
	;cont "" ; `champion!`

	para "<JAGOLD>anu"

	para "sina jan sewi ala lon tenpo ni tan ni:" ; `...Or, you would`
	line "sina wile utala e jan wan mute." ; `have been, but`
	;cont "" ; `you have one more`
	;cont "" ; `challenge ahead.`

	para "nimi ona li<JAGOLD>" ; `You have to face`
	;line "" ; `another trainer!`
	;cont "" ; `His name is...`

	para "<RIVAL> a." ; `<RIVAL>!`
	line "ona li anpa e kulupu sewi lon tenpo poka." ; `He beat the ELITE`
	;cont "" ; `FOUR before you!`

	para "ni la ona li jan sewi pi tomo utala sewi a.@" ; `He is the real`
	;line "" ; `#MON LEAGUE`
	;cont "" ; `champion!@`
	text_end
