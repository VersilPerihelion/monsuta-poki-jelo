_CardKeySuccessText1::
	text "pona a@" ; `Bingo!@`
	text_end

_CardKeySuccessText2::
	text_start
	line "te ilo lipu open to ni" ; `The CARD KEY`
	cont "li open e lupa." ; `opened the door!`
	done

_CardKeyFailText::
	text "ike a" ; `Darn! It needs a`
	line "ona li wile e te ilo lipu open to." ; `CARD KEY!`
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "pakala" ; `Not even a nibble!`
	line "kala ala"
	prompt

_NothingHereText::
	text "ijo ala li lon." ; `Looks like there's`
	;line "" ; `nothing here.`
	prompt

_ItsABiteText::
	text "a" ; `Oh!`
	line "kala li lon a." ; `It's a bite!`
	prompt

_ExclamationText::
	text "a" ; `!`
	done

_GroundRoseText::
	text "ma li kama sewi" ; `Ground rose up` ; yes it's unused
	line "lon ma ante." ; `somewhere!` ; but might as well translate it too lol
	done

_BoulderText::
	text "sina wile tawa e ona la" ; `This requires`
	line "sina wile kepeken te wawa sijelo pi tawa kiwen to." ; `STRENGTH to move!`
	done

_MartSignText::
	text "ilo ale pi wile sina." ; `All your item`
	line "te tomo esun ilo pi monsuta poki to" ; `needs fulfilled!`
	;cont "" ; `#MON MART`
	done

_PokeCenterSignText::
	text "o pona e monsuta poki sina." ; `Heal Your #MON!`
	line "te tomo misikeke pi monsuta poki to" ; `#MON CENTER`
	done

_FoundItemText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> found`
	line "te@"
	text_ram wStringBuffer
	text "to a@"
	text_end

_NoMoreRoomForItemText::
	text "sina jo e ijo pi mute ike." ; `No more room for`
	line "sina ken ala kama jo e ijo sin." ; `items!`
	done

_OaksAideHiText::
	text "toki. sina awen ala awen sona e mi." ; `Hi! Remember me?`
	line "mi jan pali pi jan sona [o kili.toki.]." ; `I'm PROF.OAK's`
	;cont "" ; `AIDE!`

	para "sina kama jo e monsuta ante@" ; `If you caught @`
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "la mi wile pana e" ; `kinds of #MON,`
	;cont "I'm supposed to"
	;cont "give you an"
	cont "te@" ; `@`
	text_ram wOaksAideRewardItemName
	text "to tawa sina."

	para "<PLAYER> o." ; `So, <PLAYER>! Have`
	line "sina kama ala kama jo monsuta ante@" ; `you caught at`
	;cont "least @"
	text_decimal hOaksAideRequirement, 1, 3
	text "anu mute." ; ` kinds of`
	;cont "#MON?"
	done

_OaksAideUhOhText::
	text "mi o lukin<JAGOLD>" ; `Let's see...`
	line "ike a. sina jo e monsuta ante@" ; `Uh-oh! You have`
	;cont "" ; `caught only @`
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "taso lon ilo lipu sona sina." ; `kinds of #MON!`

	para "sina wile jo e monsuta ante@" ; `You need @`
	text_decimal hOaksAideRequirement, 1, 3
	text "ni la mi pana e" ; ` kinds`
	line "" ; `if you want the`
	cont "te@"
	text_ram wOaksAideRewardItemName
	text "to tawa sina." ; `.`
	done

_OaksAideComeBackText::
	text "a mi sona." ; `Oh. I see.`

	para "sina kama jo e monsuta ante@" ; `When you get @`
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "la o kama sin" ; `kinds, come back`
	cont "tawa jo e@" ; `for @`
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "pona a." ; `Great! You have`
	line "sina jo e monsuta ante@" ; `caught @`
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text "lon ilo lipu sona sina." ; ` kinds `
	cont "sina pali pona." ; `of #MON!`
	;cont "" ; `Congratulations!`

	para "o jo e ni a." ; `Here you go!`
	prompt

_OaksAideGotItemText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> got the`
	line "te@"
	text_ram wOaksAideRewardItemName
	text "to a@"
	text_end

_OaksAideNoRoomText::
	text "ike a." ; `Oh! I see you`
	line "sina jo e ijo pi mute ike." ; `don't have any`
	cont "ni la sina ken ala kama jo e" ; `room for the`
	cont "te@"
	text_ram wOaksAideRewardItemName
	text "to."
	done

_NurseChanseyText::
	text "soweli pi sike mama: mu." ; `CHANSEY: Chaaan`
	;line "sey!"
	done
