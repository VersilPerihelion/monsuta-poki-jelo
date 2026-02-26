_CeladonDinerCookText::
	text "toki." ; `Hi!`

	para "mi lape lili tan pali mi." ; `We're taking a`
	;line "" ; `break now.`
	done

_CeladonDinerMiddleAgedWomanText::
	text "monsuta mi li wawa ala." ; `My #MON are`
	line "ni la mi tawa tomo esun misikeke lon tenpo suli." ; `weak, so I often`
	;cont "" ; `have to go to the`
	;cont "" ; `DRUG STORE.`
	done

_CeladonDinerMiddleAgedManText::
	text "sina o sona e ni:" ; `Psst! There's a`
	line "tomo anpa li anpa tomo pi musi mani." ; `basement under`
	;cont "" ; `the GAME CORNER.`
	done

_CeladonDinerFisherText::
	text "n n n." ; `Munch...`

	para "jan lon supa poka li weka e mani ale ona" ; `The man at that`
	line "tan musi mani." ; `table lost it all`
	;cont "" ; `at the slots.`
	done

_CeladonDinerGymGuideImFlatOutBustedText::
	text "o kalama musi a." ; `Go ahead! Laugh!`

	para "mi weka e mani mi ale." ; `I'm flat out`
	;line "" ; `busted!`

	para "mi kepeken ala musi mani lon tenpo kama." ; `No more slots for`
	;line "" ; `me! I'm going`
	;cont "" ; `straight!`

	para "o kama jo e ijo ni." ; `Here! I won't be`
	line "ona li ala tawa mi." ; `needing this any-`
	;cont "" ; `more!`
	prompt

_CeladonDinerGymGuideReceivedCoinCaseText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `a @`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_CeladonDinerGymGuideCoinCaseNoRoomText::
	text "o ala e poki ijo sina." ; `Make room for`
	;line "" ; `this!`
	done

_CeladonDinerGymGuideWinItBackText::
	text "tenpo pini la mi pilin e ni:" ; `I always thought`
	line "mi ken kama jo sin e mani mi." ; `I was going to`
	cont "taso<JAGOLD>" ; `win it back...`
	done
