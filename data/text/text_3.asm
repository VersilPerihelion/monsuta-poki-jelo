_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "li kama poka." ; appeared!
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " li wile utala." ;  wants
	;line "" ; to fight!
	prompt

_UnveiledGhostText::
	text "te ilo lukin pi kon len to la" ; `SILPH SCOPE`
	line "sina ken lukin e monsuta kon ni a." ; `unveiled the`
	;cont "" ; `GHOST's identity!`
	prompt

_GhostCantBeIDdText::
	text "ike a. sina ken ala sona e ni:" ; `Darn! The GHOST`
	line "ko moli ni li seme." ; `can't be ID'd!`
	prompt

_GoText::
	text "o tawa a. @" ; `Go! @`
	text_end

_DoItText::
	text "o pali pona a. @" ; `Do it! @`
	text_end

_GetmText::
	text "o anpa e ona a. @" ; `Get'm! @`
	text_end

_EnemysWeakText::
	text "ona li wawa ala a." ; `The enemy's weak!`
	line "o anpa e ona a. @" ; `Get'm! @`
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "o. ni li mute pona a.@" ; `enough!@`
	text_end

_OKExclamationText::
	text "te ijo ken to a.@" ; `OK!@` ; lol
	text_end

_GoodText::
	text "o  sina pona a.@" ; `good!@`
	text_end

_ComeBackText::
	text_start
	line "o kama sin a." ; `Come back!`
	done

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> li alasa e" ; `<PLAYER> picked up`
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "."
	prompt

_ClearSaveDataText::
	text "sina wile ala wile" ; `Clear all saved`
	line "pakala e sitelen musi sina." ; `data?`
	done

_WhichFloorText::
	text "sina wile tawa" ; `Which floor do`
	line "tomo supa seme." ; `you want? `
	done

_SleepingPikachuText1::
	text "ona li lape<JAGOLD>" ; `There isn't any`
	line "ona li toki ala<JAGOLD>" ; `response...`
	prompt

_PartyMenuNormalText::
	text "monsuta seme." ; `Choose a #MON.`
	done

_PartyMenuItemUseText::
	text "o kepeken ijo ni" ; `Use item on which`
	line "tawa monsuta seme." ; `#MON?`
	done

_PartyMenuBattleText::
	text "o pana e" ; `Bring out which`
	line "monsuta seme." ; `#MON?`
	done

_PartyMenuUseTMText::
	text "o pana sona" ; `Teach to which`
	line "tawa monsuta seme." ; `#MON?`
	done

_PartyMenuSwapMonText::
	text "o tawa e monsuta ni" ; `Move #MON`
	line "lon seme." ; `where?`
	done

_PotionText::
	;text "nanpa ken sijelo pi@"
	;text_ram wNameBuffer
	;text_start
	;line "li kama suli kepeken nanpa@" ; `recovered by @`
	;text_decimal wHPBarHPDifference, 2, 3
	;text "!"
	text "misikeke ni li pana e nanpa ken sijelo@"
	text_decimal wHPBarHPDifference, 2, 3
	text_start
	line "tawa@"
	text_ram wNameBuffer
	text "."
	done

_AntidoteText::
	text "jaki pi@"
	text_ram wNameBuffer
	;text "" ; ` was`
	text_start
	line "li weka." ; `cured of poison!`
	done

_ParlyzHealText::
	text "pini sijelo pi@"
	text_ram wNameBuffer
	;text "'s"
	text_start
	line "li weka." ; `rid of paralysis!`
	done

_BurnHealText::
	text "seli ike pi@"
	text_ram wNameBuffer
	;text "'s"
	text_start
	line "li weka." ; `burn was healed!`
	done

_IceHealText::
	text "lete kiwen pi@"
	text_ram wNameBuffer
	;text " was"
	text_start
	line "li weka." ; `defrosted!`
	done

_AwakeningText::
	text_ram wNameBuffer
	text_start
	line "li pini lape." ; `woke up!`
	done

_FullHealText::
	text "nanpa ken sijelo pi@"
	text_ram wNameBuffer
	;text "'s"
	text_start
	line "li kama ale." ; `health returned!`
	done

_ReviveText::
	text_ram wNameBuffer
	text_start
	line "ken utala sin a." ; `is revitalized!`
	done

_RareCandyText::
	text_ram wNameBuffer
	text "" ; ` grew` ; this translation of level is a bit lol but
	line "li kama supa wawa nanpa@" ; `to level @`
	text_decimal wCurEnemyLevel, 1, 3
	text "a.@" ; `!@`
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> li" ; `<PLAYER> turned on`
	line "open e ilo nanpa." ; `the PC.`
	prompt

_AccessedBillsPCText::
	text "nasin tawa ilo nanpa" ; `Accessed BILL's`
	line "pi jan [linja.nasin utala] li open." ; `PC.`

	para "ilo poki pi monsuta poki" ; `Accessed #MON`
	line "li open." ; `Storage System.`
	prompt

_AccessedSomeonesPCText::
	text "nasin tawa ilo nanpa" ; `Accessed someone's`
	line "pi jan sona ala li open." ; `PC.`

	para "ilo pi poki monsuta" ; `Accessed #MON`
	line "li open." ; `Storage System.`
	prompt

_AccessedMyPCText::
	text "nasin tawa ilo nanpa sina li open." ; `Accessed my PC.`

	para "ilo pi poki ijo li open." ; `Accessed Item`
	;line "" ; `Storage System.`
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> li" ; `<PLAYER> turned on`
	line "open e ilo nanpa." ; `the PC.`
	prompt

_WhatDoYouWantText::
	text "sina wile seme." ; `What do you want`
	;line "" ; `to do?`
	done

_WhatToDepositText::
	text "sina wile poki e seme." ; `What do you want`
	;line "to deposit?"
	done

_DepositHowManyText::
	text "nanpa seme." ; `How many?`
	done

_ItemWasStoredText::
	text "te@"
	text_ram wNameBuffer
	text "to li tawa" ; ` was`
	line "insa pi ilo nanpa sina." ; `stored via PC.`
	prompt

_NothingToDepositText::
	text "sina jo ala e jo pi ken poki." ; `You have nothing`
	;line "" ; `to deposit.`
	prompt

_NoRoomToStoreText::
	text "ilo poki li ken ala" ; `No room left to`
	line "poki e ijo mute." ; `store items.`
	prompt

_WhatToWithdrawText::
	text "sina wile kama jo e seme." ; `What do you want`
	;line "" ; `to withdraw?`
	done

_WithdrawHowManyText::
	text "nanpa seme." ; `How many?`
	done

_WithdrewItemText::
	text "sina kama jo e" ; `Withdrew`
	line "te@"
	text_ram wNameBuffer
	text "to."
	prompt

_NothingStoredText::
	text "ilo poki li jo e ijo ala." ; `There is nothing`
	;line "" ; `stored.`
	prompt

_CantCarryMoreText::
	text "sina ken ala jo" ; `You can't carry`
	line "e ijo mute." ; `any more items.`
	prompt

_WhatToTossText::
	text "sina wile weka e seme." ; `What do you want`
	;line "" ; `to toss away?`
	done

_TossHowManyText::
	text "nanpa seme." ; `How many?`
	done

_AccessedHoFPCText::
	text "nasin tawa ilo pi tomo utala" ; `Accessed #MON`
	line "li open." ; `LEAGUE's site.`

	para "lipu pi tomo wawa sewi" ; `Accessed the HALL`
	line "li open." ; `OF FAME List.`
	prompt

_SleepingPikachuText2::
	text "ona li toki ala lon tenpo ni." ; `There isn't any`
	;line "" ; `response...`
	prompt

_SwitchOnText::
	text "o ante a." ; `Switch on!`
	prompt

_WhatText::
	text "seme." ; `What?`
	done

_DepositWhichMonText::
	text "sina wile poki e monsuta seme." ; `Deposit which`
	;line "" ; `#MON?`
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text "li tawa" ; ` was`
	line "insa poki suli nanpa@" ; `stored in Box @`
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "sina ken ala poki" ; `You can't deposit`
	line "e monsuta pini sina." ; `the last #MON!`
	prompt

_BoxFullText::
	text "ike a." ; `Oops! This Box is`
	line "poki ni li ken ala poki e monsuta mute." ; `full of #MON.`
	prompt

_MonIsTakenOutText::
	text "sina kama jo sin e"
	line "@"
	text_ram wStringBuffer
	text "." ; ` is`
	;line "" ; `taken out.`
	;cont "" ; `Got @`
	;text_ram wStringBuffer
	;text "."
	prompt

_NoMonText::
	text "seme" ; `What? There are`
	line "poki ni li jo ala e monsuta poki." ; `no #MON here!`
	prompt

_CantTakeMonText::
	text "sina ken ala kama jo e monsuta mute." ; `You can't take`
	;line "" ; `any more #MON.`

	para "sina wile kama jo e monsuta tan poki ni la" ; `Deposit #MON`
	line "o poki e monsuta ante." ; `first.`
	prompt

_PikachuUnhappyText::
	text_ram wNameBuffer
	text "" ; ` looks`
	line "li pilin pona ala tan ni." ; `unhappy about it!`
	prompt

_ReleaseWhichMonText::
	text "weka e monsuta seme." ; `Release which`
	;line "" ; `#MON?`
	done

_OnceReleasedText::
	text "sina weka e ona la" ; `Once released,`
	line "@"
	text_ram wStringBuffer
	text_start
	;text "" ; ` is`
	cont "li kama sin ala. ni li pona ala pona." ; `gone forever. OK?`
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text "li weka" ; ` was`
	line "o tawa pona a." ; `released outside.`
	;cont "" ; `Bye @`
	;text_ram wStringBuffer
	;text "!"
	prompt

_RequireCoinCaseText::
	text "sina wile jo e" ; `A COIN CASE is`
	line "te poki pi sike mani to a.@" ; `required!@`
	text_end

_ExchangeCoinsForPrizesText::
	text "lon tomo ni sina ken esun" ; `We exchange your`
	line "e sike mani sina tawa ijo pona." ; `coins for prizes.`
	prompt

_WhichPrizeText::
	text "sina wile e ijo seme." ; `Which prize do`
	;line "" ; `you want?`
	done

_HereYouGoText::
	text "o kama jo pona a.@" ; `Here you go!@`
	text_end

_SoYouWantPrizeText::
	text "sina wile ala wile e" ; `So, you want`
	line "te@" ; `@`
	text_ram wNameBuffer
	text "to." ; `?`
	done

_SorryNeedMoreCoinsText::
	text "ike a" ; `Sorry, you need`
	line "sina wile e sike mani mute.@" ; `more coins.@`
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "ike a" ; `Oops! You don't`
	line "sina jo e ijo mute ike.@" ; `have enough room.@`
	text_end

_OhFineThenText::
	text "a pona.@" ; `Oh, fine then.@`
	text_end

_GetDexRatedText::
	text "sina wile ala wile nanpa e" ; `Want to get your`
	line "ilo lipu sona sina." ; `#DEX rated?`
	done

_ClosedOaksPCText::
	text "nasin tawa ilo nanpa" ; `Closed link to`
	line "pi jan sona [o kili.toki.] li pini.@" ; `PROF.OAK's PC.@`
	text_end

_AccessedOaksPCText::
	text "nasin tawa ilo nanpa" ; `Accessed PROF.`
	line "pi jan sona [o kili.toki.] li open." ; `OAK's PC.`

	para "ilo nanpa pi ilo lipu sona" ; `Accessed #DEX`
	line "li open." ; `Rating System.`
	prompt

_ExpressionText::
	text "This expression is"
	line "No. @" ; this is a debug string
	text_decimal wExpressionNumber, 1, 2
	text "."
	prompt

_NotEnoughMemoryText::
	text "ken awen sona pi musi jelo" ; `Not enough Yellow`
	line "li lili ike." ; `Version memory.`
	done

_OakSpeechText1::
	text "toki a." ; Hello there!
	line "o kama pona tawa ma pi monsuta poki a." ; Welcome to the
	;cont "world of <PKMN>!"

	para "mi jan [o kili.toki.]." ; My name is OAK!
	line "jan mute la mi jan sona [monsuta..poki:]." ; People call me
	;cont "the #MON PROF!"
	prompt

_OakSpeechText2A::
	text "monsuta mute li lon ma ale ni." ; This world is
	line "nimi ona li monsuta poki.@" ; inhabited by
	;cont "" ; creatures called
	;cont "" ; #MON!@
	text_end

_OakSpeechText2B::
	text $51,"jan mute la monsuta poki li sama soweli tomo." ; For some people,
	line "jan ante li utala kepeken ona." ; #MON are
	;cont "" ; pets. Others use
	;cont "" ; them for fights.

	para "mi la" ; Myself...

	para "mi alasa kama sona mute e monsuta ni." ; I study #MON
	;line "" ; as a profession.
	prompt

_IntroducePlayerText::
	text "open la nimi sina li seme." ; First, what is
	;line "" ; your name?
	prompt

_IntroduceRivalText::
	text "jan lili ni la mi mama mama." ; This is my grand-
	line "sina en ona li lili la sina en ona li kama musi utala." ; son. He's been
	;cont "" ; your rival since
	;cont "" ; you were a baby.

	para "sina toki tawa ona kepeken nimi seme." ; ...Erm, what is
	;line "" ; his name again?
	prompt

_OakSpeechText3::
	text "<PLAYER> o."

	para "sina en monsuta poki sina li kama pali e toki wawa sin a." ; Your very own
	line "toki ni li open lon ma ni lon tenpo ni." ; #MON legend is
	;cont "" ; about to unfold!

	para "tenpo kama poka la sina tawa ma pona ni." ; A world of dreams
	line "sina alasa ma sin li toki tawa jan ante." ; and adventures
	cont "li lukin e monsuta poki mute"
	cont "o tawa pona." ; with #MON
	cont "o musi pona a." ; awaits! Let's go!
	done

_DoYouWantToNicknameText::
	text "sina wile ala wile pana e nimi" ; Do you want to
	line "tawa te@" ; give a nickname
	;cont "" ; to @
	text_ram wNameBuffer
	text "to." ; ?
	done

_YourNameIsText::
	text "sona a." ; Right! So your
	line "sina <PLAYER>." ; name is <PLAYER>!
	prompt

_HisNameIsText::
	text "sona mi li kama a." ; That's right! I
	line "sina la ona li <RIVAL>." ; remember now! His
	;cont "" ; name is <RIVAL>!
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " en" ;  and
	line "@"
	text_ram wNameBuffer
	text " li kama esun." ;  will
	;cont "be traded."
	done

_Colosseum3MonsText::
	text "You need 3 #MON"
	line "to fight!"
	prompt

_ColosseumMewText::
	text "Sorry, MEW can't"
	line "attend!"
	prompt

_ColosseumDifferentMonsText::
	text "Your #MON must"
	line "all be different!"
	prompt

_ColosseumMaxL55Text::
	text "No #MON can"
	line "exceed L55!"
	prompt

_ColosseumMinL50Text::
	text "All #MON must"
	line "be at least L50!"
	prompt

_ColosseumTotalL155Text::
	text "Your total levels"
	line "exceed 155!"
	prompt

_ColosseumMaxL30Text::
	text "No #MON can"
	line "exceed L30!"
	prompt

_ColosseumMinL25Text::
	text "All #MON must"
	line "be at least L25!"
	prompt

_ColosseumTotalL80Text::
	text "Your total levels"
	line "exceed 80!"
	prompt

_ColosseumMaxL20Text::
	text "No #MON can"
	line "exceed L20!"
	prompt

_ColosseumMinL15Text::
	text "All #MON must"
	line "be at least L15!"
	prompt

_ColosseumTotalL50Text::
	text "Your total levels"
	line "exceed 50!"
	prompt

_ColosseumHeightText::
	text_ram wNameBuffer
	text " is over"
	line "6’8” tall!"
	prompt

_ColosseumWeightText::
	text_ram wNameBuffer
	text " weighs"
	line "over 44 pounds!"
	prompt

_ColosseumEvolvedText::
	text_ram wNameBuffer
	text " is an"
	line "evolved #MON!"
	prompt

_ColosseumIneligibleText::
	text "Your opponent is"
	line "ineligible."
	prompt

_ColosseumWhereToText::
	text "Where would you"
	line "like to go?"
	done

_ColosseumPleaseWaitText::
	text "OK, please wait"
	line "just a moment."
	done

_ColosseumCanceledText::
	text "The link was"
	line "canceled."
	done

_ColosseumVersionText::
	text "The game versions"
	line "don't match."
	prompt

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " error."
	done

_ContCharText::
	text "<_CONT>@"
	text_end

_NoPokemonText::
	text "There are no"
	line "#MON here!"
	prompt
