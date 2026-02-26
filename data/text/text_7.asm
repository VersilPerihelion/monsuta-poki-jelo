_PokemonText::
	text "monsuta poki" ; `#MON!`
	done

_PokemartGreetingText::
	text "toki a." ; `Hi there!`
	next "mi ken ala ken pona tawa sina." ; `May I help you?`
	done

_PokemonFaintedText::
	text "te"
	text_ram wNameBuffer
	text_start
	text "to"
	line "li anpa." ; `fainted!`
	done

_PlayerBlackedOutText::
	text "<PLAYER> li jo ala" ; `<PLAYER> is out of`
	line "e monsuta mute pi ken utala." ; `useable #MON!`

	para "<PLAYER> li anpa a" ; `<PLAYER> blacked`
	;line "" ; `out!`
	prompt

_RepelWoreOffText::
	text "te telo pi monsuta weka to" ; `REPEL's effect`
	line "li pini." ; `wore off.`
	done

_PokemartBuyingGreetingText::
	text "o kepeken tenpo sina." ; `Take your time.`
	done

_PokemartTellBuyPriceText::
	text "sina wile e te@"
	text_ram wStringBuffer
	text "to anu seme." ; `?`
	line "mi esun e ona tawa" ; `That will be`
	cont "mani@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "."
	cont "ni li pona ala pona." ; `. OK?`
	done

_PokemartBoughtItemText::
	text "sina pona a." ; `Here you are!`
	line "o pali pona." ; `Thank you!`
	prompt

_PokemartNotEnoughMoneyText::
	text "sina jo ala e mani mute pona." ; `You don't have`
	;line "" ; `enough money.`
	prompt

_PokemartItemBagFullText::
	text "sina jo e ijo pi mute ike" ; `You can't carry`
	line "sina ken ala kama jo e ijo sin." ; `any more items.`
	prompt

_PokemonSellingGreetingText::
	text "sina wile pana esun" ; `What would you`
	line "e ijo seme." ; `like to sell?`
	done

_PokemartTellSellPriceText::
	text "mi ken pana mani" ; `I can pay you`
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "tawa sina tan ijo ni." ; ` for that.`
	done

_PokemartItemBagEmptyText::
	text "sina jo e ijo ala" ; `You don't have`
	line "tawa ken esun." ; `anything to sell.`
	prompt

_PokemartUnsellableItemText::
	text "mi ken ala esun e ijo ni." ; `I can't put a`
	line "mi sona ala e mani wile tawa ona." ; `price on that.`
	prompt

_PokemartThankYouText::
	text "sina pona a." ; `Thank you!`
	done

_PokemartAnythingElseText::
	text "sina wile ala wile e ijo ante." ; `Is there anything`
	;line "" ; `else I can do?`
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text "li kama sona e pali" ; ` learned`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@"
	text_end

_WhichMoveToForgetText::
	text "sina wile ante e pali seme." ; `Which move should`
	;next "" ; `be forgotten?`
	done

_AbandonLearningText::
	text "o weka e kama sona e pali" ; `Abandon learning`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to anu seme." ; `?`
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "li kama ala sona e pali" ; `did not learn`
	cont "te@" ; `@`
	text_ram wStringBuffer
	text "to." ; `!`
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	;text "" ; ` is`
	text_start
	line "li wile kama sona e pali" ; `trying to learn`
	cont "te@" ; `@`
	text_ram wStringBuffer
	text "to." ; `!`

	para "taso@" ; `But, @`
	text_ram wLearnMoveMonName
	text_start
	line "ken ala sona e pali nanpa luka." ; `can't learn more`
	;cont "" ; `than 4 moves!`

	para "sina wile ala wile weka e pali ante tawa kama sona pi pali" ; `Delete an older`
	line "te@" ; `move to make room`
	;cont "" ; `for @`
	text_ram wStringBuffer
	text "to." ; `?`
	done

_OneTwoAndText::
	text "wan  tu  <JAGOLD>@" ; `1, 2 and...@`
	text_end

_PoofText::
	text " pona a@" ; ` Poof!@`
	text_end

_ForgotAndText::
	text_start
	para "@" ; `@`
	text_ram wLearnMoveMonName
	text "li weka sona e pali" ; ` forgot`
	line "te@" ; `@`
	text_ram wNameBuffer
	text "to." ; `!`

	para "kin la<JAGOLD>" ; `And...`
	prompt

_HMCantDeleteText::
	text "pali tan ilo sike nasin" ; `HM techniques`
	line "ken ala weka." ; `can't be deleted!`
	prompt

_PokemonCenterWelcomeText::
	text "o kama pona" ; `Welcome to our`
	line "tawa tomo misikeke ni." ; `#MON CENTER!`

	para "lon ni la mi ken" ; `We heal your`
	line "pona e sijelo pi monsuta sina." ; `#MON back to`
	;cont "" ; `perfect health!`
	prompt

_ShallWeHealYourPokemonText::
	text "sina wile ala wile e misikeke mi" ; `Shall we heal your`
	line "tawa monsuta sina." ; `#MON?`
	done

_NeedYourPokemonText::
	text "pona a." ; `OK. We'll need`
	line "o pana e monsuta sina tawa mi." ; `your #MON.`
	done

_PokemonFightingFitText::
	text "sina awen pona." ; `Thank you!`
	line "monsuta sina ale li pona sin." ; `Your #MON are`
	;cont "" ; `fighting fit!`
	prompt

_PokemonCenterFarewellText::
	text "o tawa pona a." ; `We hope to see`
	;line "" ; `you again!`
	done

_LooksContentText::
	text "lukin la ona li pilin pona." ; `It looks very`
	line "lape li pona mute tawa ona." ; `content asleep.`
	done
;whatever for these last three lol
_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "This area is"
	line "reserved for 2"
	cont "friends who are"
	cont "linked by cable."
	done

_CableClubNPCWelcomeText::
	text "o kama pona" ; `Welcome to the`
	line "lon kulupu pi linja ilo nasin a." ; `Cable Club!`
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Please apply here."

	para "Before opening"
	line "the link, we have"
	cont "to save the game."
	done
