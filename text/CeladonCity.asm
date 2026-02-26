_CeladonCityLittleGirlText::
	text "jan pona mi li pana e te sike pana kon jaki to mi." ; `I got my KOFFING`
	;line "" ; `from my friend!`

	para "ona li pona tawa mi tan ni:" ; `We get along now,`
	line "mi pona mute tawa ona." ; `because I was`
	;cont "" ; `very nice to it!`
	done

_CeladonCityGramps1Text::
	text "a a a." ; `Heheh! This GYM`
	line "tomo utala ni li pona mute a." ; `is great! It's`
	cont "meli mute li lon insa." ; `full of women!`
	done

_CeladonCityGirlText::
	text "ma tomo ni li ike tawa jan kama" ; `The GAME CORNER`
	line "tan tomo pi musi mani." ; `is bad for our`
	;cont "" ; `city's image!`
	done

_CeladonCityGramps2Text::
	text "ike<JAGOLD>" ; `Moan! I blew it`
	line "mi weka e sike mani mi ale." ; `all at the slots!`

	para "mi esun ala e sike mani mi tawa ijo pona." ; `I knew I should`
	;line "" ; `have cashed in my`
	;cont "" ; `coins for prizes!`
	done

_CeladonCityGramps3Text::
	text "toki a." ; `Hello, there!`

	para "mi lukin e sina lon tenpo pini." ; `I've seen you,`
	line "taso ni la sina en mi li toki ala." ; `but I never had a`
	;cont "" ; `chance to talk!`

	para "sina pona tan kama." ; `Here's a gift for`
	line "o kama jo e ni." ; `dropping by!`
	prompt

_CeladonCityGramps3ReceivedTM41Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_CeladonCityGramps3TM41ExplanationText::
	text "ilo sike sona 41 li jo e" ; `TM41 teaches`
	line "te moku e sike mama to." ; `SOFTBOILED!`

	para "monsuta wan taso li ken kepeken ona." ; `Only one #MON`
	;line "" ; `can use it!`

	para "monsuta ni li te soweli pi sike mama to." ; `That #MON is`
	;line "" ; `CHANSEY!`
	done

_CeladonCityGramps3TM41NoRoomText::
	text "poki ijo sina ken jo ala e ijo mute." ; `Oh, your pack is`
	;line "" ; `full of items!`
	done

_CeladonCityFisherText::
	text "ona li monsuta pona mi -" ; `This is my trusted`
	line "te kala akesi utala to." ; `pal, POLIWRATH!`

	para "mi kepeken kiwen telo la" ; `It evolved from`
	line "ona li amte suli tan te kala akesi ike to a." ; `POLIWHIRL when I`
	;cont "" ; `used WATER STONE!`
	done

_CeladonCityPoliwrathText::
	text "kala akesi utala: mu@" ; `POLIWRATH: Ribi`
	;line "" ; `ribit!@`
	text_end

_CeladonCityRocket1Text::
	text "sina lukin e seme." ; `What are you`
	;line "" ; `staring at?`
	done

_CeladonCityRocket2Text::
	text "o weka tan nasin pi kulupu <ROCKET>." ; `Keep out of TEAM`
	;line "" ; `ROCKET's way!`
	done

_CeladonCitySignText::
	text "ma tomo [kasi:mi:la.]" ; `CELADON CITY`
	line "sitelen lape li kule ala" ; `The City of`
	cont "lon ma tomo ni." ; `Rainbow Dreams`
	done

_CeladonCityGymSignText::
	text "ma tomo [kasi:mi:la.]" ; `CELADON CITY`
	line "tomo utala pi monsuta poki" ; `#MON GYM`
	cont "jan lawa utala: jan [en lipu.kasi.]" ; `LEADER: ERIKA`

	para "meli pona pi olin suli" ; `The Nature-Loving`
	line "tawa ma kasi" ; `Princess!`
	done

_CeladonCityMansionSignText::
	text "tomo suli [kasi:mi:la.]" ; `CELADON MANSION`
	done

_CeladonCityDeptStoreSignText::
	text "o alasa a ijo pi wile sina" ; `Find what you`
	line "tomo suli esun [kasi:mi:la.]" ; `need at CELADON`
	;cont "" ; `DEPT. STORE!`
	done

_CeladonCityTrainerTips2Text::
	text "te sona lili tawa jan lawa pi monsuta poki to" ; `TRAINER TIPS`

	para "te namako len to" ; `GUARD SPEC.`
	line "li selo e monsuta sina." ; `protects #MON`
	cont "ni la pali ala li ken lili e nanpa ken pi monsuta sina." ; `against SPECIAL`
	;cont "" ; `attacks such as`
	;cont "" ; `fire and water!`

	para "sina ken esun e ona lon" ; `Get your items at`
	line "tomo suli esun [kasi:mi:la.]." ; `CELADON DEPT.`
	;cont "" ; `STORE!`
	done

_CeladonCityPrizeExchangeSignText::
	text "o esun e sike mani sina tawa ijo pana" ; `Coins exchanged`
	line "tomo esun musi" ; `for prizes!`
	;cont "" ; `PRIZE EXCHANGE`
	done

_CeladonCityGameCornerSignText::
	text "tomo pi musi mani <ROCKET>" ; `ROCKET GAME CORNER`
	line "tomo musi tawa jan suli" ; `The playground`
	;cont "" ; `for grownups!`
	done

_CeladonCityTrainerTips1Text::
	text "te sona lili tawa jan lawa pi monsuta poki to" ; `TRAINER TIPS`

	para "te namako alasa to la" ; `X ACCURACY boosts`
	line "pali pi monsuta sina li kama pona lon tenpo suli." ; `the accuracy of`
	;cont "" ; `techniques!`

	para "te namako pakala to la" ; `DIRE HIT jacks up`
	line "monsuta sina li ken pana e utala pakala" ; `the likelihood of`
	cont "lon tenpo suli." ; `critical hits!`

	para "sina ken esun e ona lon" ; `Get your items at`
	line "tomo suli esun [kasi:mi:la.]." ; `CELADON DEPT.`
	;cont "" ; `STORE!`
	done
