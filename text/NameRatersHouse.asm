_NameRatersHouseNameRaterWantMeToRateText::
	text "toki. toki." ; `Hello, hello!`
	line "mi jan pi toki nimi." ; `I am the official`
	;cont "" ; `NAME RATER!`

	para "sina wile ala wile kute e pilin mi" ; `Want me to rate`
	line "pi nimi monsuta sina." ; `the nicknames of`
	;cont "" ; `your #MON?`
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "monsuta seme." ; `Which #MON`
	;line "" ; `should I look at?`
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text "te"
	text_ram wNameBuffer
	text "to anu seme." ; `, is it?`
	line "ona li nimi pona a." ; `That is a decent`
	;cont "" ; `nickname!`

	para "taso mi ken pana e nimi pona mute tawa ona." ; `But, would you`
	line "sina wile ala wile e ni." ; `like me to give`
	;cont "" ; `it a nicer name?`

	;para "" ; `How about it?`
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "pona a." ; `Fine! What should`
	line "sina wile e nimi seme." ; `we name it?`
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "pona a." ; `OK! This #MON`
	line "tenpo ni la nimi pi monsuta ni li " ; `has been renamed`
	cont "te@" ; `@`
	text_ram wBuffer
	text "to." ; `!`

	para "nimi ni li pona mute a." ; `That's a better`
	;line "" ; `name than before!`
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "pona a." ; `Fine! Come any-`
	line "o kama sin." ; `time you like!`
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text "te@"
	text_ram wNameBuffer
	text "to anu seme." ; `, is it?`
	line "nimi ni li ken ala kama suli mute." ; `That is a truly`
	;cont "" ; `impeccable name!`

	para "o awen pona tawa" ; `Take good care of`
	line "te@" ; `@`
	text_ram wNameBuffer
	text "to a." ; `!`
	done
