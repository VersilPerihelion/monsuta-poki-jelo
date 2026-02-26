_ItemUseBallText00::
	text "ona li weka e sike poki pi pana sina." ; `It dodged the`
	;line "" ; `thrown BALL!`

	para "sina ken ala alasa e monsuta poki ni." ; `This #MON`
	;line "" ; `can't be caught!`
	prompt

_ItemUseBallText01::
	text "pana sina li kama ala lon monsuta ni." ; `You missed the`
	;line "" ; `#MON!`
	prompt

_ItemUseBallText02::
	text "ike a." ; `Darn! The #MON`
	line "monsuta ni li pakala e sike poki." ; `broke free!`
	prompt

_ItemUseBallText03::
	text "n n n." ; `Aww! It appeared`
	line "lukin la sike ni li alasa e ona." ; `to be caught! `
	prompt

_ItemUseBallText04::
	text "pakala a." ; `Shoot! It was so`
	line "ni li lon poka pona a." ; `close too!`
	prompt

_ItemUseBallText05::
	text "pona a. sina alasa e" ; `All right!`
	line "monsuta te@" ; `@`
	text_ram wEnemyMonNick
	text "to a@." ; ` was`
	;cont "" ; `caught!@`
	text_end

_ItemUseBallText07::
	text "monsuta te@"
	text_ram wBoxMonNicks
	text "to li pana tawa ilo nanpa" ; ` was`
	line "pi jan [linja.nasin utala] a." ; `transferred to`
	cont "" ; `BILL's PC!`
	prompt

_ItemUseBallText08::
	text "monsuta te@"
	text_ram wBoxMonNicks
	text "to li pana tawa ilo nanpa" ; ` was`
	line "pi jan sona ala a." ; `transferred to`
	;cont "" ; `someone's PC!`
	prompt

_ItemUseBallText06::
	text "sona sin pi" ; `New #DEX data`
	line "te@" ; `will be added for`
	;cont "" ; `@`
	text_ram wEnemyMonNick
	text "to" ; `!@`
	cont "li pana tawa ilo lipu sona sina a.@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> li open tawa lon" ; `<PLAYER> got on`
	line "monsuta te@" ; `@`
	text_ram wNameBuffer
	text "to a." ; `!`
	prompt

_SurfingNoPlaceToGetOffText::
	text "sina ken ala weka" ; `There's no place`
	line "lon ma ni." ; `to get off!`
	prompt

_RefusingText::
	text "monsuta te@"
	text_ram wNameBuffer
	text_start
	text "to"
	line "li wile ala a." ; `is refusing!`
	prompt

_VitaminStatRoseText::
	;text_ram wNameBuffer
	;text "'s"
	;line "@"
	;text_ram wStringBuffer
	text_ram wStringBuffer
	text_start
	line "pi@"
	text_ram wNameBuffer
	text_start
	;text "" ; ` rose.`
	cont "li kama suli."
	prompt

_VitaminNoEffectText::
	text "ala li kama tan kepeken ni." ; `It won't have any`
	;line "" ; `effect.`
	prompt

_ThrewBaitText::
	text "<PLAYER> li pana" ; `<PLAYER> threw`
	line "e moku monsuta." ; `some BAIT.`
	done

_ThrewRockText::
	text "<PLAYER> li pana" ; `<PLAYER> threw a`
	line "e kiwen." ; `ROCK.`
	done

_PlayedFluteNoEffectText::
	text "sina kepeken" ; `Played the #`
	line "te ilo palisa pi kalama musi to." ; `FLUTE.`

	para "lon a" ; `Now, that's a`
	line "kalama ni li musi." ; `catchy tune!`
	prompt

_FluteWokeUpText::
	text "lape pi monsuta lape ale li pini." ; `All sleeping`
	;line "" ; `#MON woke up.`
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> li kepeken" ; `<PLAYER> played the`
	line "te ilo palisa pi kalama musi to.@" ; `# FLUTE.@`
	text_end

_CoinCaseNumCoinsText::
	text "sike mani sina" ; `Coins`
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "pona a." ; `Yes! ITEMFINDER`
	line "te ilo alasa pi ijo len to li toki e ni:" ; `indicates there's`
	cont "ijo len li lon poka." ; `an item nearby.`
	prompt

_ItemfinderFoundNothingText::
	text "ala." ; `Nope! ITEMFINDER`
	line "te ilo alasa pi ijo len to li toki ala." ; `isn't responding.`
	prompt

_RaisePPWhichTechniqueText::
	text "o suli e nanpa pali" ; `Raise PP of which`
	line "pi pali seme." ; `technique?`
	done

_RestorePPWhichTechniqueText::
	text "o kama sin e nanpa pali" ; `Restore PP of`
	line "pi pali seme." ; `which technique?`
	done

_PPMaxedOutText::
	text "nanpa pali pi pali te@"
	text_ram wStringBuffer
	text "to" ; `'s PP`
	line "li ken ala kama suli mute." ; `is maxed out.`
	prompt

_PPIncreasedText::
	text "nanpa pali pi pali te@"
	text_ram wStringBuffer
	text "to" ; `'s PP`
	line "li kama suli." ; `increased.`
	prompt

_PPRestoredText::
	text "nanpa pali li kama sin." ; `PP was restored.`
	prompt

_BootedUpTMText::
	text "sina open e te ilo sike sona to a." ; `Booted up a TM!`
	prompt

_BootedUpHMText::
	text "sina open e te ilo sike nasin to a." ; `Booted up an HM!`
	prompt

_TeachMachineMoveText::
	text "ona li jo e pali" ; `It contained`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to." ; `!`

	para "sina wile ala wile pana sona e" ; `Teach @`
	line "te@"
	text_ram wStringBuffer
	text "to"
	cont "tawa monsuta sina." ; `to a #MON?`
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text "ken ala kama sona" ; ` is not`
	line "e pali te@" ; `compatible with`
	;cont "" ; `@`
	text_ram wStringBuffer
	text "to." ; `.`

	;para "It can't learn"
	;line "@"
	;text_ram wStringBuffer
	;text "."
	prompt

_ItemUseNotTimeText::
	text "jan sona [o]: <PLAYER> o." ; `OAK: <PLAYER>!`
	line "tenpo ni la sina ken ala kepeken ijo ni." ; `This isn't the`
	;cont "" ; `time to use that! `
	prompt

_ItemUseNotYoursToUseText::
	text "ijo ni li sina ala." ; `This isn't yours`
	line "o kepeken ala ona." ; `to use!`
	prompt

_ItemUseNoEffectText::
	text "ijo ni li ken ala." ; `It won't have any`
	;line "" ; `effect.`
	prompt

_ThrowBallAtTrainerMonText1::
	text "jan ante li pini e sike poki a." ; `The trainer`
	;line "" ; `blocked the BALL!`
	prompt

_ThrowBallAtTrainerMonText2::
	text "o lanpan ala a." ; `Don't be a thief!`
	prompt

_NoCyclingAllowedHereText::
	text "sina ken ala kepeken ijo tawa" ; `No cycling`
	next "lon ma ni." ; `allowed here.`
	prompt

_NoSurfingHereText::
	text "sina en @" ; `No SURFing on`
	;line "" ; `@`
	text_ram wNameBuffer
	text "@"
	;text " here!"
	line "li ken ala te tawa lon supa telo to."
	prompt

_BoxFullCannotThrowBallText::
	text "poki suli lon ilo nanpa ken ala kama jo e monsuta mute." ; `The #MON BOX`
	line "sina ken ala kepeken ijo ni." ; `is full! Can't`
	;cont "" ; `use that item!`
	prompt

_DontHavePokemonText::
	text "sina jo ala e monsuta poki." ; `You don't have a `
	;line "" ; `#MON!`
	prompt

_ItemUseText001::
	text "<PLAYER> li kepeken@" ; `<PLAYER> used@`
	text_end ; if i add another line to put te/to both on line 2 it fails

_ItemUseText002::
	text "te@"
	text_ram wStringBuffer
	text "to a." ; `!`
	done

_GotOnBicycleText1::
	text "<PLAYER> li open kepeken@" ; `<PLAYER> got on the@`
	cont "te@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "to a." ; `!`
	prompt

_GotOffBicycleText1::
	text "<PLAYER> li pini kepeken@" ; `<PLAYER> got off@`
	text_end

_GotOffBicycleText2::
	text "te@" ; `the @`
	text_ram wStringBuffer
	text "to." ; `.`
	prompt

_ThrewAwayItemText::
	text "sina weka e" ; `Threw away`
	line "te@" ; `@`
	text_ram wNameBuffer
	text "to." ; `.`
	prompt

_IsItOKToTossItemText::
	text "sina wile weka e" ; `Is it OK to toss`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to anu seme" ; `?`
	prompt

_TooImportantToTossText::
	text "ijo ni li suli a." ; `That's too impor-`
	line "sina ken ala weka e ni a." ; `tant to toss!`
	prompt

_AlreadyKnowsText::
	text_ram wNameBuffer
	text "li sona e" ; ` knows`
	line "te@"
	text_ram wStringBuffer
	text "to a." ; `!`
	prompt

_ConnectCableText::
	text "pona a." ; `Okay, connect the`
	line "o linja e ilo mi tawa ilo sina." ; `cable like so!`
	prompt

_TradedForText::
	text "<PLAYER> li esun e" ; `<PLAYER> traded`
	line "@" ; `@`
	text_ram wInGameTradeGiveMonName
	text "" ; ` for`
	cont "tawa te@" ; `@`
	text_ram wInGameTradeReceiveMonName
	text "to a.@" ; `!@`
	text_end

_WannaTrade1Text::
	text "mi wile kama jo e" ; `I'm looking for`
	line "te@" ; `@`
	text_ram wInGameTradeGiveMonName
	text "to a." ; `! Wanna`

	para "sina wile esun tan" ; `trade one for`
	line "te@" ; `@`
	text_ram wInGameTradeReceiveMonName
	text "to sina anu seme." ; `? `
	done

_NoTrade1Text::
	text "a n n n." ; `Awww!`
	line "ni li pona n n." ; `Oh well...`
	done

_WrongMon1Text::
	text "seme. ni li" ; `What? That's not`
	line "te@" ; `@`
	text_ram wInGameTradeGiveMonName
	text "to ala a." ; `!`

	para "sina kama jo e ona la" ; `If you get one,`
	line "o kama ma ni." ; `come back here!`
	done

_Thanks1Text::
	text "a sina pona." ; `Hey thanks!`
	done

_AfterTrade1Text::
	text "monsuta te@" ; `Isn't my old`
	;line "" ; `@`
	text_ram wInGameTradeReceiveMonName
	text "to mi" ; ` great?`
	line "li pona mute anu seme."
	done

_WannaTrade2Text::
	text "toki a." ; `Hello there! Do`
	line "sina wile esun e" ; `you want to trade`

	para "monsuta te@" ; `your @`
	text_ram wInGameTradeGiveMonName
	text "to sina"
	text_start
	line "tawa te@" ; `for @`
	text_ram wInGameTradeReceiveMonName
	text "to mi anu seme." ; `?`
	done

_NoTrade2Text::
	text "n n n." ; `Well, if you`
	line "sina wile ala la<JAGOLD>" ; `don't want to...`
	done

_WrongMon2Text::
	text "n seme." ; `Hmmm? This isn't`
	line "ni li te@" ; `@`
	text_ram wInGameTradeGiveMonName
	text "to ala." ; `.`

	para "sina jo e ona la" ; `Think of me when`
	line "o toki insa e mi." ; `you get one.`
	done

_Thanks2Text::
	text "sina pona a." ; `Thanks!`
	done

_AfterTrade2Text::
	text "toki a." ; `Hello there! Your`
	line "monsuta te@" ; `old @`
	text_ram wInGameTradeGiveMonName
	text "to sina" ; ` is`
	cont "li pona mute mute a." ; `magnificent!`
	done

_WannaTrade3Text::
	text "toki. sina jo e" ; `Hi! Do you have`
	line "te@" ; `@`
	text_ram wInGameTradeGiveMonName
	text "to anu seme." ; `?`

	para "sina wile ala wile esun e ona" ; `Want to trade it`
	line "tawa te@" ; `for @`
	text_ram wInGameTradeReceiveMonName
	text "to." ; `?`
	done

_NoTrade3Text::
	text "ike a." ; `That's too bad.`
	done

_WrongMon3Text::
	text "ni li te@" ; `...This is no`
	;line "" ; `@`
	text_ram wInGameTradeGiveMonName
	text "to ala." ; `.`

	para "sina kama jo e ona la" ; `If you get one,`
	line "sina en mi o esun a." ; `trade it with me!`
	done

_Thanks3Text::
	text "jan pona mi o sina pona a." ; `Thanks, pal!`
	done

_AfterTrade3Text::
	text "monsuta te@" ; `How is my old`
	;line "@"
	text_ram wInGameTradeReceiveMonName
	text "to tan mi li seme." ; `?`

	para "monsuta te@" ; `My @`
	text_ram wInGameTradeGiveMonName
	text "to" ; ` is`
	line "pi sina pana li pona a." ; `doing great!`
	done

_NothingToCutText::
	text "sina ken ala kipisi" ; `There isn't`
	line "e kasi lon ma ni." ; `anything to CUT!`
	prompt

_UsedCutText::
	text_ram wNameBuffer
	text "" ; ` hacked`
	line "li te kipisi e kasi suli to a." ; `away with CUT!`
	prompt
