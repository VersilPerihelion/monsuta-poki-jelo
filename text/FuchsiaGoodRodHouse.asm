_FuchsiaGoodRodHouseFishingGuruText::
	text "sina sona ala sona e jan suli pi alasa kala." ; `I'm the FISHING`
	line "mi jan poka suli ona." ; `GURU's older`
	cont "taso mi jan suli pi alasa kala kin." ; `brother!`

	para "alasa kala li suli mute tawa mi." ; `I simply Looove`
	;line "" ; `fishing!`

	para "alasa kala li pona ala pona tawa sina." ; `Do you like to`
	;line "" ; `fish?`
	done

_FuchsiaGoodRodHouseFishingGuruReceivedGoodRodText::
	text "suli a." ; `Grand! I like`
	line "nasin sina li pona a." ; `your style!`

	para "o kama jo e ijo ni o alasa e kala" ; `Take this and`
	line "jan lili o." ; `fish, young one!`

	para "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `a @`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_FuchsiaGoodRodHouseFishingGuruThatsSoDisappointingText::
	text "a<JAGOLD>" ; `Oh... That's so`
	line "ike a<JAGOLD>" ; `disappointing...`
	done

_FuchsiaGoodRodHouseFishingGuruHowAreTheFishText::
	text "toki a" ; `Hello there,`
	line "<PLAYER> o" ; `<PLAYER>!`

	para "alasa kala sina li seme." ; `How are the fish`
	;line "" ; `biting?`
	done

_FuchsiaGoodRodHouseFishingGuruNoRoomText::
	text "ike a." ; `Oh no!`

	para "poki sina ken ala jo e ijo pana mi a." ; `You have no room`
	;line "" ; `for my gift!`
	done
