_Route12SuperRodHouseFishingGuruDoYouLikeToFishText::
	text "sina sona ala sona e jan suli pi alasa kala." ; `I'm the FISHING`
	line "mi jan poka ona." ; `GURU's brother!`
	cont "taso mi jan suli pi alasa kala kin."

	para "alasa kala li suli mute tawa mi." ; `I simply Looove`
	;line "" ; `fishing!`

	para "alasa kala li pona ala pona tawa sina." ; `Do you like to`
	;line "" ; `fish?`
	done

_Route12SuperRodHouseFishingGuruReceivedSuperRodText::
	text "suli a." ; `Grand! I like`
	line "nasin sina li pona a." ; `your style!`

	para "o kama jo e ijo ni o alasa e kala" ; `Take this and`
	line "jan lili o." ; `fish, young one!`

	para "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `a @`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_Route12SuperRodHouseFishingGuruFishingWayOfLifeText::
	text_start

	para "alasa kala li nasin lon." ; `Fishing is a way`
	;line "" ; `of life!`

	para "telo suli la" ; `From the seas to`
	line "linja telo la" ; `rivers, go out`
	cont "o tawa pona o alasa e kala pona a" ; `and land the big`
	;cont "" ; `one, young one!`
	done

_Route12SuperRodHouseFishingGuruThatsDisappointingText::
	text "a<JAGOLD>" ; `Oh... That's so`
	line "ike a<JAGOLD>" ; `disappointing...`
	done

_Route12SuperRodHouseFishingGuruTryFishingText::
	text "toki a <PLAYER> o." ; `Hello there,`
	;line "" ; `<PLAYER>!`

	para "o kepeken ilo pona pi alasa kala" ; `Use the SUPER ROD`
	line "lon telo ale." ; `in any water!`
	cont "ni la sina ken alasa e monsuta ante mute." ; `You can catch`
	;cont "" ; `different kinds`
	;cont "" ; `of #MON.`

	;para "" ; `Try fishing`
	;line "" ; `wherever you can!`
	done

_Route12SuperRodHouseFishingGuruNoRoomText::
	text "ike a." ; `Oh no!`

	para "poki sina ken ala jo e ijo pana mi a." ; `I had a gift for`
	;line "" ; `you, but you have`
	;cont "" ; `no room for it!`
	done
