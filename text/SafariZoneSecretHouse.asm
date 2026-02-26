_SafariZoneSecretHouseFishingGuruYouHaveWonText::
	text "pona a." ; `Ah! Finally!`

	para "jan ala li kama tomo len ni." ; `You're the first`
	line "sina nanpa wan a." ; `person to reach`
	;cont "" ; `the SECRET HOUSE!`

	para "mi pilin e ni:" ; `I was getting`
	line "jan ala li kama lon" ; `worried that no`
	cont "li kama jo e ijo pana." ; `one would win our`
	cont "taso sina li lon a." ; `campaign prize.`

	para "pali pona a." ; `Congratulations!`
	line "ijo ni li sina." ; `You have won!`
	prompt

_SafariZoneSecretHouseFishingGuruReceivedHM03Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_SafariZoneSecretHouseFishingGuruHM03ExplanationText::
	text "ilo sike nasin 3 li te tawa lon supa telo to." ; `HM03 is SURF!`

	para "monsuta li kepeken pali ni la" ; `#MON will be`
	line "sina ken tawa ma ante lon supa pi telo suli." ; `able to ferry you`
	;cont "" ; `across water!`

	;para "" ; `And, this HM isn't`
	;line "" ; `disposable! You`
	;cont "" ; `can use it over`
	;cont "" ; `and over!`

	para "ken pona sina li suli a." ; `You're super lucky`
	line "sona pi tawa ma ni li suli kin." ; `for winning this`
	;cont "" ; `fabulous prize!`
	done

_SafariZoneSecretHouseFishingGuruHM03NoRoomText::
	text "sina ken ala kama jo e ijo pana ni." ; `You don't have`
	;line "" ; `room for this`
	;cont "" ; `fabulous prize!`
	done
