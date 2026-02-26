_DaycareGentlemanIntroText::
	text "ni li tomo pi mama monsuta." ; `I run a DAYCARE.`
	line "sina weka e monsuta lon ni la mi suli e ona." ; `Would you like me`
	cont "sina wile ala wile suli e monsuta sina." ; `to raise one of`
	;cont "" ; `your #MON?`
	done

_DaycareGentlemanWhichMonText::
	text "monsuta seme." ; `Which #MON`
	;line "" ; `should I raise?`
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "pona a. mi pona e" ; `Fine, I'll look`
	line "te@" ; `after @`
	text_ram wNameBuffer
	;text_start
	text "to"
	cont "lon tenpo lili." ; `for a while.`
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "sina wile kama jo e monsuta sina la" ; `Come see me in`
	line "o kama lon tenpo kama." ; `a while.`
	done

_DaycareGentlemanMonHasGrownText::
	text "te@" ; `Your @`
	text_ram wNameBuffer
	;text_start
	text "to sina"
	line "li kama suli mute al." ; `has grown a lot!`

	para "ona li kama jo e supa wawa nanpa@" ; `By level, it's`
	;line "" ; `grown by @`
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "a." ; `!`

	para "mi pona mute anu seme." ; `Aren't I great?`
	prompt

_DaycareGentlemanOweMoneyText::
	text "sina pana e mani@" ; `You owe me ¥@`
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	;text_start
	text "la"
	line "mi pana sin e monsuta ni tawa sina." ; `for the return`
	;cont "" ; `of this #MON.`
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> got`
	line "te@" ; `@`
	text_ram wDayCareMonName
	text "to sin a." ; ` back!`
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "tenpo li lili a." ; `Back already?`
	line "te@" ; `Your @`
	text_ram wNameBuffer
	;text_start
	text "to sina"
	cont "li wile tenpo suli tawa kama wawa." ; `needs some more`
	;cont "" ; `time with me.`
	prompt

_DaycareGentlemanAllRightThenText::
	text "pona a." ; `All right then,`
	line "@" ; `@`
	text_end

_DaycareGentlemanComeAgainText::
	text "o kama sin." ; `Come again.`
	done

_DaycareGentlemanNoRoomForMonText::
	text "sina jo e monsuta nanpa luka wan lon poka sina." ; `You have no room`
	line "mi ken ala pana e monsuta ni tawa sina." ; `for this #MON!`
	done

_DaycareGentlemanOnlyHaveOneMonText::
	text "sina jo e monsuta wan lon tenpo ni." ; `You only have one`
	line "sina ken ala weka e monsuta pini sina." ; `#MON with you.`
	done

_DaycareGentlemanCantAcceptMonWithHMText::
	text "monsuta ni li sona e pali tan ilo sike nasin." ; `I can't accept a`
	line "mi ken ala kama jo e ona." ; `#MON that`
	;cont "" ; `knows an HM move.`
	done

_DaycareGentlemanHeresYourMonText::
	text "pona a." ; `Thank you! Here's`
	line "monsuta sina li lon." ; `your #MON!`
	prompt

_DaycareGentlemanNotEnoughMoneyText::
	text "sina o." ; `Hey, you don't`
	line "sina jo ala e mani pi mute pona." ; `have enough ¥!`
	done
