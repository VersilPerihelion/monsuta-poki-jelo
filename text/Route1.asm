_Route1Youngster1MartSampleText::
	text "toki a." ; `Hi! I work at a`
	line "mi pali lon tomo esun ilo pi monsuta poki." ; `#MON MART.`

	para "ona li tomo esun pi pona mute." ; `It's a convenient`
	line "sina lon ma tomo [tawa.mani:laso:] la" ; `shop, so please`
	cont "o kama ona." ; `visit us in`
	;cont "" ; `VIRIDIAN CITY.`

	para "a mi sona." ; `I know, I'll give`
	line "mi pana e ijo lili tawa sina." ; `you a sample!`
	cont "o kama jo pona." ; `Here you go!`
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> got`
	line "te @"
	text_ram wStringBuffer
	text "to a.@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "tomo esun mi li jo e sike poki kin." ; `We also carry`
	line "sina ken kepeken ona tawa alasa monsuta." ; `# BALLs for`
	;cont "" ; `catching #MON!`
	done

_Route1Youngster1NoRoomText::
	text "sina jo e ijo pi mute ike." ; `You have too much`
	line "sina ken ala kama jo e ijo sin." ; `stuff with you!`
	done

_Route1Youngster2Text::
	text "sina lukin ala lukin e nena suli ni" ; `See those ledges`
	line "lon poka nasin." ; `along the road?`

	para "sina ken pilin ike lili tan ni." ; `It's a bit scary,`
	line "taso sina ken tawa anpa kepeken ona." ; `but you can jump`
	;cont "" ; `from them.`

	para "ni la sina ken tawa" ; `You can get back`
	line "ma tomo lili [walo:ken.jan.]" ; `to PALLET TOWN`
	cont "kepeken tenpo lili." ; `quicker that way.`
	done

_Route1SignText::
	text "nasin nanpa 1" ; `ROUTE 1`
	line "ma tomo lili [walo:ken.jan.] -" ; `PALLET TOWN -`
	cont "- ma tomo [tawa.mani:laso:]" ; `VIRIDIAN CITY`
	done
