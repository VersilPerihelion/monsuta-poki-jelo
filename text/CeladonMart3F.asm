_CeladonMart3FGameBoyKid1Text::
	text "sina lukin e sona pi monsuta la" ; `Captured #MON`
	line "ona li jo e nimi e nanpa li toki e ni:" ; `are registered`
	cont "jan lawa monsuta seme li alasa e monsuta ni." ; `with an ID No.`
	;cont "" ; `and OT, the name`
	;cont "" ; `of the Original`
	;cont "" ; `Trainer that`
	;cont "" ; `caught it!`
	done

_CeladonMart3FGameBoyKid2Text::
	text "pona a." ; `All right!`

	para "jan pona mi li esun e te soweli suli mama to" ; `My buddy's going`
	line "tawa te kiwen pi luka tu tu to mi." ; `to trade me his`
	;cont "" ; `KANGASKHAN for my`
	;cont "" ; `GRAVELER!`
	done

_CeladonMart3FGameBoyKid3Text::
	text "kiwen pi luka tu tu o kama a." ; `Come on GRAVELER!`

	para "monsuta ni li pona mute tawa mi." ; `I love GRAVELER!`
	line "mi kama jo e ona mute." ; `I collect them!`

	para "seme." ; `Huh?`

	para "kiwen pi luka tu tu" ; `GRAVELER turned`
	line "li kama monsuta ante a." ; `into a different`
	;cont "" ; `#MON!`
	done

_CeladonMart3FLittleBoyText::
	text "sina lukin e nanpa pi jan lawa nanpa wan la" ; `You can identify`
	line "sina ken kama sona e ni:" ; `#MON you got`
	cont "monsuta seme li kama tan jan ante." ; `in trades by`
	;cont "" ; `their ID Numbers!`
	done

_CeladonMart3FSNESText::
	text "ilo musi [supa:pana.mi:kon:] a." ; `It's an SNES!`
	done

_CeladonMart3FRPGText::
	text "musi pi tawa suli a." ; `An RPG! There's`
	line "ona li wile e tenpo mute ike a." ; `no time for that!`
	done

_CeladonMart3FSportsGameText::
	text "musi pi tawa sijelo a." ; `A sports game!`
	line "ona li pona tawa mama mije mi." ; `Dad'll like that!`
	done

_CeladonMart3FPuzzleGameText::
	text "musi pi utala lawa a." ; `A puzzle game!`
	line "sina open la sina ken pini ala." ; `Looks addictive!`
	done

_CeladonMart3FFightingGameText::
	text "musi pi utala sijelo a." ; `A fighting game!`
	line "lukin la ona li wile e ken pali suli." ; `Looks tough!`
	done

_CeladonMart3FCurrentFloorSignText::
	text "supa tomo 3" ; `3F: TV GAME SHOP`
	line "ilo sike ale"
	done

_CeladonMart3FPokemonPosterText::
	text "loje en laso." ; `Red and Blue!`
	line "ona tu li musi monsuta poki a." ; `Both are #MON!`
	done

_CeladonMart3FClerkTM18PreReceiveText::
	text "toki." ; `Oh, hi! I finally`
	line "mi pini e musi pi monsuta poki." ; `finished #MON!`

	para "sina pini ala anu seme." ; `Not done yet?`
	line "ken la ona li pona tawa sina." ; `This might be`
	;cont "" ; `useful!`
	prompt

_CeladonMart3FClerkReceivedTM18Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_CeladonMart3FClerkTM18ExplanationText::
	text "ilo sike sona 18 li" ; `TM18 is COUNTER!`
	line "te jasima e utala to." ; `Not like the one`
	cont "o utala ala e ilo jasima kepeken ona." ; `I'm leaning on,`
	;cont "" ; `mind you!`
	done

_CeladonMart3FClerkTM18NoRoomText::
	text "poki ijo sina li ken ala jo e ijo mute." ; `Your pack is full`
	;line "" ; `of items!`
	done
