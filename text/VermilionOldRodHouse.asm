_VermilionOldRodHouseFishingGuruDoYouLikeToFishText::
	text "mi jan suli pi alasa kala." ; `I'm the FISHING`
	;line "" ; `GURU!`

	para "alasa kala li suli mute tawa mi." ; `I simply Looove`
	;line "" ; `fishing!`

	para "alasa kala li pona ala pona tawa sina." ; `Do you like to`
	;line "" ; `fish?`
	done

_VermilionOldRodHouseFishingGuruTakeThisText::
	text "suli a." ; `Grand! I like`
	line "nasin sina li pona a." ; `your style!`

	para "o kama jo e ijo ni o alasa e kala" ; `Take this and`
	line "jan lili o." ; `fish, young one!`

	para "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `an @`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_VermilionOldRodHouseFishingGuruFishingIsAWayOfLifeText::
	text_start

	para "alasa kala li nasin lon." ; `Fishing is a way`
	;line "" ; `of life!`

	para "telo suli la" ; `From the seas to`
	line "linja telo la" ; `rivers, go out`
	cont "o tawa pona o alasa e kala pona a" ; `and land the big`
	;cont "" ; `one, young one!`
	done

_VermilionOldRodHouseFishingGuruThatsSoDisappointingText::
	text "a<JAGOLD>" ; `Oh... That's so`
	line "ike a<JAGOLD>" ; `disappointing...`
	done

_VermilionOldRodHouseFishingGuruHowAreTheFishBitingText::
	text "toki a <PLAYER> o." ; `Hello there,`
	;line "" ; `<PLAYER>!`

	para "alasa kala sina li seme." ; `How are the fish`
	;line "" ; `biting?`
	done

_VermilionOldRodHouseFishingGuruNoRoomText::
	text "ike a." ; `Oh no!`

	para "poki sina ken ala jo e ijo pana mi a." ; `You have no room`
	;line "" ; `for my gift!`
	done
