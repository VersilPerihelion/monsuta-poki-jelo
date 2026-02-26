_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "o awen a." ; `...Wait! Don't`
	line "o toki a.a" ; `say a word!`

	para "sina wile e ijo ni." ; `You wanted this!`
	prompt

_MrPsychicsHouseMrPsychicReceivedTM29Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_MrPsychicsHouseMrPsychicTM29ExplanationText::
	text "ilo sike sona 29 li te wawa lawa nasa to." ; `TM29 is PSYCHIC!`

	para "ona li lili e nanpa lawa pi monsuta ante." ; `It can lower the`
	;line "" ; `target's SPECIAL`
	;cont "" ; `abilities.`
	done

_MrPsychicsHouseMrPsychicTM29NoRoomText::
	text "poki sina li ken ala kama jo e ni." ; `Where do you plan`
	line "sina ken ala poki e ilo ni lon insa lawa sina." ; `to put this?`
	done
