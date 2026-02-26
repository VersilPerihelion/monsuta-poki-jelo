_AIBattleWithdrawText::
	text_ram wTrainerName
	text "li" ; ` with-`
	line "weka e@" ; `drew @`
	text_ram wEnemyMonNick
	text "a." ; `!`
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "li kepeken te@" ; `used @`
	text_ram wNameBuffer
	text "to"
	;text_start
	cont "tawa@" ; `on @`
	text_ram wEnemyMonNick
	text "a." ; `!`
	prompt

_BoxFullDebugText::
	text "The BOX is full!" ; debug you say? skip skibbidy skip skip skip
	done

_BoxWillBeClearedText::
	text "poki suli ni" ; `The BOX will be`
	line "li kama jo ala." ; `cleared.`
	done

_TradeWentToText::
	text_ram wStringBuffer
	text "" ; ` went`
	line "li tawa@" ; `to @`
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "tan@" ; `For <PLAYER>'s`
	;line "" ; `@`
	text_ram wStringBuffer
	text "" ; `,`
	line "pi <PLAYER> la"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text "li pana e" ; ` sends`
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text "li tawa e luka ona" ; ` waves`
	line "li toki e tawa pona" ; `farewell as`
	done

_TradeTransferredText::
	text "tawa @"
	text_ram wNameBuffer
	text "." ; ` is`
	;line "" ; `transferred.`
	done

_TradeTakeCareText::
	text "o pona tawa@" ; `Take good care of`
	;line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text "li esun e" ; ` will`
	line "@" ; `trade @`
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	text "tawa @" ; `for <PLAYER>'s`
	;line "@"
	text_ram wStringBuffer
	text ""
	line "pi <PLAYER>."
	done

_PlaySlotMachineText::
	text "ni li ilo musi pi moku mani." ; `A slot machine!`
	line "sina wile musi kepeken ona anu seme." ; `Want to play?`
	done

_OutOfCoinsSlotMachineText::
	text "ike a." ; `Darn!`
	line "sike mani ale li weka." ; `Ran out of coins!`
	done

_BetHowManySlotMachineText::
	text "kepeken sike mani nanpa seme." ; `Bet how many`
	;line "" ; `coins?`
	done

_StartSlotMachineText::
	text "open a." ; `Start!`
	done

_NotEnoughCoinsSlotMachineText::
	text "sina jo ala e sike mani" ; `Not enough`
	line "pi mute pona." ; `coins!`
	prompt

_OneMoreGoSlotMachineText::
	text "sina wile alasa mute anu seme." ; `One more `
	;line "" ; `go?`
	done

_LinedUpText::
	text "li kama linja a." ; ` lined up!`
	line "sina kama jo e sike mani @" ; `Scored @`
	text_ram wStringBuffer
	text "" ; ` coins!`
	done

_NotThisTimeText::
	text "ike a<JAGOLD>" ; `Not this time!`
	prompt

_YeahText::
	text "pona a.@" ; `Yeah!@`
	text_end

_DexSeenOwnedText::
	text "#DEX   Seen:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Owned:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX Rating<COLON>"
	done

_GymStatueText1::
	text "tomo utala pi"
	line "@"
	text_ram wGymCityName
	text_start
	;line "#MON GYM"
	cont "jan lawa: @" ; `LEADER: @`
	text_ram wGymLeaderName
	text_start

	para "jan pi sewi utala:" ; `WINNING TRAINERS:`
	line "<RIVAL>"
	done

_GymStatueText2::
	text "tomo utala pi"
	line "@"
	text_ram wGymCityName
	text_start
	;line "#MON GYM"
	cont "jan lawa: @" ; `LEADER: @`
	text_ram wGymLeaderName
	text_start

	para "jan pi sewi utala:" ; `WINNING TRAINERS:`
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "monsuta sina li pilin lape" ; `#MON CENTERs`
	line "anu pilin pakala" ; `heal your tired,`
	cont "anu ken ala utala kin la" ; `hurt or fainted`
	cont "tomo misikeke li pona e ona." ; `#MON!`
	done

_PewterCityPokecenterGuyText::
	text "a a n n" ; `Yawn!`

	para "te soweli sike pi mu lape to li kalama musi la" ; `When JIGGLYPUFF`
	line "monsuta ante li kama pilin lape<JAGOLD>" ; `sings, #MON`
	;cont "" ; `get drowsy...`

	para "mi pilin<JAGOLD>" ; `...Me too...`
	line "lape<JAGOLD> kin n n n<JAGOLD>" ; `Snore...`
	done

_CeruleanPokecenterGuyText::
	text "jan [linja.nasin utala] li jo" ; `BILL has lots of`
	line "e monsuta poki mute a." ; `#MON!`

	para "ona li jo e monsuta pi" ; `He collects rare`
	line "sina ken ala lukin lon tenpo mute a." ; `ones too!`
	done

_LavenderPokecenterGuyText::
	text "te soweli pi len kiwen lawa to" ; `CUBONEs wear`
	line "li len e kiwen wawa anu seme." ; `skulls, right?`
	cont "nimi ona li toki e ni."

	para "jan li wile pana e mani mute" ; `People will pay a`
	line "tawa esun ona a." ; `lot for one!`
	done

_MtMoonPokecenterBenchGuyText::
	text "sina jo e monsuta pi mute ike la" ; `If you have too`
	line "sina wile poka e monsuta lon insa pi ilo nanpa sina." ; `many #MON, you`
	;cont "" ; `should store them`
	;cont "" ; `via PC!`
	done

_RockTunnelPokecenterGuyText::
	text "mi kute e ni:" ; `I heard that`
	line "kon moli li pana e pilin monsuta" ; `GHOSTs haunt`
	cont "lon ma tomo [laso.loje.nasin.kama.]." ; `LAVENDER TOWN!`
	done

_UnusedBenchGuyText1::
	text "mi wile ken alasa monsuta poki." ; `I wish I could`
	;line "" ; `catch #MON.`
	done

_UnusedBenchGuyText2::
	text "mi musi mute lon tenpo pini poka la" ; `I'm tired from`
	line "mi pilin lape mute." ; `all the fun...`
	done

_UnusedBenchGuyText3::
	text "jan lawa pi kulupu esun [sitelen.lipu.pilin.]" ; `SILPH's manager`
	line "li len lon mapi alasa musi." ; `is hiding in the`
	;cont "" ; `SAFARI ZONE.`
	done

_VermilionPokecenterGuyText::
	text "ni li lon:" ; `It is true that a`
	line "monsuta li jo e supa wawa nanpa suli la" ; `higher level`
	cont "ona li wawa mute<JAGOLD>" ; `#MON will be`
	;cont "" ; `more powerful...`

	para "taso monsuta ale li e kule kon kin." ; `But, all #MON`
	line "kule ona li ken utala pona e kule wan." ; `will have weak`
	cont "taso ona li ken utala ike e kule ante." ; `points against`
	;cont "" ; `specific types.`

	para "ni la" ; `So, there is no`
	line "monsuta ala li nanpa wan" ; `universally`
	cont "tawa monsuta ante ale." ; `strong #MON.`
	done

_CeladonCityPokecenterGuyText::
	text "mi jo ala e ilo tawa." ; `If I had a BIKE,`
	line "taso mi kama jo e ona la" ; `I would go to`
	cont "mi tawa nasin pi ilo tawa." ; `CYCLING ROAD!`
	done

_FuchsiaCityPokecenterGuyText::
	text "sina alasa sona e monsuta poki la" ; `If you're studying `
	line "sina wile tawa ma pi alasa musi." ; `#MON, visit`
	;cont "" ; `the SAFARI ZONE.`

	para "monsuta mute li lon ma ni." ; `It has all sorts`
	;line "" ; `of rare #MON.`
	done

_CinnabarPokecenterGuyText::
	text "sina pini e ante suli pi monsuta sina la" ; `#MON can still`
	line "ona li ken kama sona e pali sin." ; `learn techniques`
	;cont "" ; `after canceling`
	;cont "" ; `evolution.`

	para "ona li kama sona e pali pi wile sina la" ; `Evolution can wait`
	line "ona li ken ante suli lon tenpo kama." ; `until new moves`
	;cont "" ; `have been learned.`
	done

_SaffronCityPokecenterGuyText1::
	text "mi wile e ni:" ; `It would be great`
	line "kulupu sewi li kama" ; `if the ELITE FOUR`
	cont "li anpa e kulupu ike [lawa open ken.tomo.] a." ; `came and stomped`
	;cont "" ; `TEAM ROCKET!`
	done

_SaffronCityPokecenterGuyText2::
	text "kulupu ike [lawa open ken.tomo.] li weka a." ; `TEAM ROCKET took`
	line "ma tomo mi li pona sin a." ; `off! We can go`
	;cont "" ; `out safely again!`
	;cont "" ; `That's great!`
	done

_CeladonCityHotelText::
	text "meli poka mi li kama e mi" ; `My sis brought me`
	line "tawa tenpo lape ni." ; `on this vacation!`
	done

_BookcaseText::
	text "lipu pi monsuta poki mute mute" ; `Crammed full of`
	line "li lon supa ni." ; `#MON books!`
	done

_NewBicycleText::
	text "ilo tawa sin a." ; `A shiny new`
	line "ona li lukin suno." ; `BICYCLE!`
	done

_PushStartText::
	text "sina wile open e lipu pi ante musi la" ; `Push START to`
	line "o luka e nena [sitelen tawa ante lipu tomo]." ; `open the MENU!`
	done

_SaveOptionText::
	text "ken pi sitelen musi ni" ; `The SAVE option is`
	line "li lon insa lipu pi ante musi." ; `on the MENU`
	;cont "" ; `screen.`
	done

_StrengthsAndWeaknessesText::
	text "monsuta ale li pona tawa monsuta mute ala" ; `All #MON types`
	line "li ike tawa monsuta ante taso." ; `have strong and`
	;cont "" ; `weak points`
	;cont "" ; `against others.`
	done

_TimesUpText::
	text "ilo mu: mu mu a." ; `PA: Ding-dong!`

	para "tenpo sina li pini a." ; `Time's up!`
	prompt

_GameOverText::
	text "ilo mu: musi sina lon ma pi alasa musi" ; `PA: Your SAFARI`
	line "li pini." ; `GAME is over!`
	done

_CinnabarGymQuizDummyIntroText::
	text "utala musi pi sona a." ; `#MON Quiz!`

	para "sina toki e sona pona la" ; `Get it right and`
	line "lupa tawa tomo sin li kama open." ; `the door opens to`
	;cont "" ; `the next room!`

	para "sina toki e sona ike la" ; `Get it wrong and`
	line "sina li wile utala e jan pi lawa monsuta ante." ; `face a trainer!`

	para "sina wile awen wawa e monsuta sina" ; `If you want to`
	line "tawa utala pini suli la<JAGOLD>" ; `conserve your`
	;cont "" ; `#MON for the`
	;cont "" ; `GYM LEADER...`

	para "o sona pona a." ; `Then get it right!`
	line "mi o open a." ; `Here we go!`
	prompt

_CinnabarGymQuizIntroText::
	text "utala musi pi sona a." ; `#MON Quiz!`

	para "sina toki e sona pona la" ; `Get it right and`
	line "lupa tawa tomo sin li kama open" ; `the door opens to`
	;cont "" ; `the next room!`

	para "sina toki e sona ike la" ; `Get it wrong and`
	line "sina li wile utala e jan pi lawa monsuta ante." ; `face the trainer`
	;cont "" ; `blocking the way!`

	para "sina wile awen wawa e monsuta sina" ; `If you want to`
	line "tawa utala pini suli la<JAGOLD>" ; `conserve your`
	;cont "" ; `#MON for the`
	;cont "" ; `GYM LEADER...`

	para "o sona pona a." ; `Then get it right!`
	line "mi o open a." ; `Here we go!`
	para ""
	done

_CinnabarGymQuizShortIntroText::
	text "utala musi pi sona a." ; `#MON Quiz!`

	line "mi o utala e sona sina." ; `Test your skill!`
	para ""
	done

_CinnabarQuizQuestionsText1::
	text "te pipi lili pi pali linja to li" ; `CATERPIE evolves`
	line "kama te pipi laso pi moku mani ala to anu seme." ; `into BUTTERFREE?`
	done

_CinnabarQuizQuestionsText2::
	text "kulupu utala sewi li pana" ; `There are 9`
	line "e sitelen wawa nanpa luka tu tu anu seme." ; `certified #MON`
	;cont "" ; `LEAGUE BADGEs?`
	done

_CinnabarQuizQuestionsText3::
	text "te kala akesi lili to li ante suli" ; `POLIWAG evolves 3`
	line "lon tenpo tu wan anu seme." ; `times?`
	done

_CinnabarQuizQuestionsText4::
	text "pali pi kule wawa li pakala pona" ; `Are thunder moves`
	line "tawa monsuta pi kule ma anu seme." ; `effective against`
	;cont "" ; `ground element-`
	;cont "" ; `type #MON?`
	done

_CinnabarQuizQuestionsText5::
	text "monsuta tu li jo e sijelo sama" ; `#MON of the`
	line "li jo e supa wawa nanpa sama la" ; `same kind and`
	cont "ona tu li sama ale anu seme." ; `level are not`
	;cont "" ; `identical?`
	done

_CinnabarQuizQuestionsText6::
	text "ilo sike sona 28" ; `TM28 contains`
	line "li pana e pali te open e kiwen moli to anu seme." ; `TOMBSTONER?`
	done

_CinnabarGymQuizCorrectText::
	text "sina sona mute a." ; `You're absolutely`
	;line "" ; `correct!`

	para "o tawa pona a.@" ; `Go on through!@`
	text_end

_CinnabarGymQuizIncorrectText::
	text "ike a. sina sona ala e ni." ; `Sorry! Bad call!`
	prompt

_MagazinesText::
	text "lipu sona pi monsuta poki a." ; `#MON magazines!`

	para "lipu sitelen pi monsuta poki a." ; `#MON notebooks!`

	para "sitelen sona pi monsuta poki a." ; `#MON graphs!`
	done

_BillsHouseMonitorText::
	text "te ilo tawa nasa to li" ; `TELEPORTER is`
	line "lon ilo lukin pi ilo nanpa." ; `displayed on the`
	;cont "" ; `PC monitor.`
	done

_BillsHouseInitiatedText::
	text "<PLAYER> li open e" ; `<PLAYER> initiated`
	line "ilo kipisi pi sike sijelo" ; `TELEPORTER's Cell`
	cont "lon ilo tawa nasa.@" ; `Separator!@`
	text_end

_BillsHousePokemonListText1::
	text "lipu pi monsuta pona mute" ; `BILL's favorite`
	line "tawa jan [linja.nasin utala] a." ; `#MON list!`
	prompt

_BillsHousePokemonListText2::
	text "sina wile lukin" ; `Which #MON do`
	line "e monsuta seme." ; `you want to see?`
	done

_OakLabEmailText::
	text "lipu toki nanpa li lon ilo nanpa ni." ; `There's an e-mail`
	;line "" ; `message here!`

	para "<JAGOLD>" ; `...`

	para "jan pi lawa monsuta ale o" ; `Calling all`
	;line "" ; `#MON trainers!`

	para "jan lawa pi tomo utala sewi" ; `The elite trainers`
	line "li wile utala e sina ale a." ; `of #MON LEAGUE`
	;cont "" ; `are ready to take`
	;cont "" ; `on all comers!`

	para "sina en monsuta sina nanpa wan" ; `Bring your best`
	line "o kama lon ni" ; `#MON and see`
	cont "o alasa utala kepeken sona sina a." ; `how you rate as a`
	;cont "" ; `trainer!`

	para "tomo utala sewi pi monsuta poki" ; `#MON LEAGUE HQ`
	line "supa [kiwen.suno.namako utala]" ; `INDIGO PLATEAU`

	para "kin la jan [o kili.toki.] o" ; `PS: PROF.OAK,`
	line "o kama lon ni kin a." ; `please visit us!`
	cont "<JAGOLD>" ; `...`
	done

_GameCornerCoinCaseText::
	text "sina wile e" ; `A COIN CASE is`
	line "te toki pi sike mani to." ; `required!`
	done

_GameCornerNoCoinsText::
	text "sina jo ala e sike mani." ; `You don't have`
	;line "" ; `any coins!`
	done

_GameCornerOutOfOrderText::
	text "te ken ala kepeken to" ; `OUT OF ORDER`
	line "ilo ni li pakala." ; `This is broken.`
	done

_GameCornerOutToLunchText::
	text "te mi weka tawa moku to" ; `OUT TO LUNCH`
	line "jan li wile kama kepeken ilo ni sin." ; `This is reserved.`
	done

_GameCornerSomeonesKeysText::
	text "ijo open li lon." ; `Someone's keys!`
	line "jan li kama lon tenpo poka." ; `They'll be back.`
	done

_JustAMomentText::
	text "mi o wile e tenpo lili." ; `Just a moment.`
	done

TMNotebookText::
	text "lipu sona lili ni" ; `It's a pamphlet`
	line "li toki e ilo sike sona." ; `on TMs.`

	para "..."

	para "ilo sike sona 50 li lon." ; `There are 50 TMs`
	;line "" ; `in all.`

	para "kin la ilo sike nasin 5 li lon." ; `There are also 5`
	line "sina ken kepeken ilo ni lon tenpo mute." ; `HMs that can be`
	;cont "" ; `used repeatedly.`

	para "kulupu esun [sitelen.lipu.pilin.]@" ; `SILPH CO.@`
	text_end

_TurnPageText::
	text "ante e lipu anu seme." ; `Turn the page?`
	done

_ViridianSchoolNotebookText5::
	text "meli: sina o a." ; `GIRL: Hey! Don't`
	line "o lukin ala e lipu mi a.@" ; `look at my notes!@`
	text_end

_ViridianSchoolNotebookText1::
	text "sina open lukin e lipu sona." ; `Looked at the`
	;line "" ; `notebook!`

	para "lipu nanpa wan<JAGOLD>" ; `First page...`

	para "sina ken alasa e monsuta poki" ; `# BALLs are`
	line "kepeken sike poki." ; `used to catch`
	;cont "" ; `#MON.`

	para "tenpo ale la sina ken jo" ; `Up to 6 #MON`
	line "e monsuta nanpa luka wan." ; `can be carried.`

	para "jan li mama e monsuta poki li lawa e ona." ; `People who raise`
	line "jan ni li te jan pi lawa monsuta to." ; `and make #MON`
	;cont "" ; `fight are called`
	;cont "" ; `#MON trainers.`
	prompt

_ViridianSchoolNotebookText2::
	text "lipu nanpa tu<JAGOLD>" ; `Second page...`

	para "monsuta pi wile alasa sina li wawa mute la" ; `A healthy #MON`
	line "sina wile kepeken pali mute." ; `may be hard to`
	cont "o lili e wawa sijelo ona tawa kepeken pali lili." ; `catch, so weaken`
	;cont "" ; `it first!`

	para "o pana e jaki e seli e pakala ante kin" ; `Poison, burns and`
	line "tawa alasa pona." ; `other damage are`
	;cont "" ; `effective!`
	prompt

_ViridianSchoolNotebookText3::
	text "lipu nanpa tu wan<JAGOLD>" ; `Third page...`

	para "jan pi lawa monsuta li alasa jan ante" ; `#MON trainers`
	line "tawa utala ona." ; `seek others to`
	;cont "" ; `engage in #MON`
	;cont "" ; `fights.`

	para "utala mute li lon tomo utala." ; `Battles are`
	line "tomo utala li lon ma tomo mute." ; `constantly fought`
	;cont "" ; `at #MON GYMs.`
	prompt

_ViridianSchoolNotebookText4::
	text "lipu nanpa tu tu<JAGOLD>" ; `Fourth page...`

	para "jan pi lawa monsuta li wile mute e ni:" ; `The goal for`
	line "ona li sewi utala e jan lawa pi tomo utala." ; `#MON trainers`
	cont "jan lawa ni li nanpa luka tu wan." ; `is to beat the `
	;cont "" ; `top 8 #MON`
	;cont "" ; `GYM LEADERs.`

	para "ni la sina ken utala" ; `Do so to earn the`
	line "e kulupu utala nanpa wan:" ; `right to face...`

	para "te kulupu sewi pi " ; `The ELITE FOUR of`
	line "tomo utala sewi to a." ; `#MON LEAGUE!`
	prompt

_EnemiesOnEverySideText::
	text "jan utala ike lon poka ale a." ; `Enemies on every`
	;line "" ; `side!`
	done

_WhatGoesAroundComesAroundText::
	text "sina tawa sike la" ; `What goes around`
	line "sina kama tan sike." ; `comes around!`
	done

_FightingDojoText::
	text "tomo pi alasa utala sijelo" ; `FIGHTING DOJO`
	done

_IndigoPlateauHQText::
	text "supa [kiwen.suno.namako utala]@" ; `INDIGO PLATEAU`
	line "tomo utala sewi pi monsuta poki" ; `#MON LEAGUE HQ`
	done

_RedBedroomSNESText::
	text "<PLAYER> li musi" ; `<PLAYER> is`
	line "kepeken ilo musi ona." ; `playing the SNES!`
	cont "pona a." ; `...Okay!`
	cont "ni li tenpo tawa." ; `It's time to go!`
	done

_Route15UpstairsBinocularsText::
	text "sina lukin kepeken ilo lukin ni." ; `Looked into the`
	;line "" ; `binoculars...`

	para "waso suli suno li tawa sewi." ; `A large, shining`
	line "ona li tawa telo suli." ; `bird is flying`
	;cont "" ; `toward the sea.`
	done

_AerodactylFossilText::
	text "kiwen majuna pi" ; `AERODACTYL Fossil`
	line "te akesi waso majuna to." ; `A primitive and`
	cont "monsuta tan tenpo weka mute." ; `rare #MON.`
	done

_KabutopsFossilText::
	text "kiwen majuna pi" ; `KABUTOPS Fossil`
	line "te pipi kala majuna pi luka kipisi to." ; `A primitive and`
	cont "monsuta tan tenpo weka mute." ; `rare #MON.`
	done

_FanClubPicture1Text::
	text "te soweli tawa suli to mi li suwi mute." ; `My cute RAPIDASH.`
	done

_FanClubPicture2Text::
	text "mi olin e te waso suli pi nena palisa suli to mi." ; `My beloved FEAROW.`
	done

_LinkCableHelpText1::
	text "TRAINER TIPS" ; not considering this necessary

	para "Using a Game Link"
	line "Cable"
	prompt

_LinkCableHelpText2::
	text "Which heading do"
	line "you want to read?"
	done

_LinkCableInfoText1::
	text "When you have"
	line "linked your GAME"
	cont "BOY with another"
	cont "GAME BOY, talk to"
	cont "the attendant on"
	cont "the right in any"
	cont "#MON CENTER."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM lets"
	line "you play against"
	cont "a friend."
	prompt

_LinkCableInfoText3::
	text "TRADE CENTER is"
	line "used for trading"
	cont "#MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "sinpin sitelen pimeja ni" ; `The blackboard`
	line "li toki e pilin pakala ale." ; `describes #MON`
	cont "monsuta li ken kama pilin ni lon utala." ; `STATUS changes`
	;cont "" ; `during battles.`
	prompt

_ViridianSchoolBlackboardText2::
	text "sina wile sona e pilin pakala seme." ; `Which heading do`
	;line "" ; `you want to read?`
	done

_ViridianBlackboardSleepText::
	text "monsuta li kama lape la" ; `A #MON can't`
	line "ona li ken ala pali." ; `attack if it's`
	;cont "" ; `asleep!`

	para "utala li pini la" ; `#MON will stay`
	line "monsuta li awen lape." ; `asleep even after`
	;cont "" ; `battles.`

	para "sina wile weka e pilin ni la" ; `Use AWAKENING to`
	line "o kepeken te misikeke weka lape to." ; `wake them up!`
	prompt

_ViridianBlackboardPoisonText::
	text "monsuta li kama jaki la" ; `When poisoned, a`
	line "nanpa ken sijelo ona li kama lili." ; `#MON's health`
	;cont "" ; `steadily drops.`

	para "utala li pini la" ; `Poison lingers`
	line "monsuta li awen pilin jaki." ; `after battles.`

	para "sina wile weka e pilin ni la" ; `Use an ANTIDOTE`
	line "o kepeken te misikeke weka jaki to." ; `to cure poison!`
	prompt

_ViridianBlackboardPrlzText::
	text "monsuta li kama pilin pini la" ; `Paralysis could`
	line "tenpo lili la ona li ken pali ala." ; `make #MON`
	cont "kin la nanpa ken tawa ona li kama lili." ; `moves misfire!`

	para "utala li pini la" ; `Paralysis remains`
	line "monsuta li awen pilin pini." ; `after battles.`

	para "sina wile weka e pilin ni la" ; `Use PARLYZ HEAL`
	line "o kepeken te misikeke weka pini to." ; `for treatment!`
	prompt

_ViridianBlackboardBurnText::
	text "monsuta li kama seli ike la" ; `A burn reduces`
	line "nanpa ken utala ona li kama lili." ; `power and speed.`
	cont "nanpa ken sijelo ona li kama lili kin." ; `It also causes`
	;cont "" ; `ongoing damage.`

	para "utala li pini la" ; `Burns remain`
	line "monsuta li awen pilin seli ike." ; `after battles.`

	para "sina wile weka e pilin ni la" ; `Use BURN HEAL to`
	line "o kepeken te misikeke weka seli to." ; `cure a burn!`
	prompt

_ViridianBlackboardFrozenText::
	text "monsuta li kama lete ike la" ; `If frozen, a`
	line "ona li ken ala pali ale." ; `#MON becomes`
	;cont "" ; `totally immobile!`

	para "utala li pini la" ; `It stays frozen`
	line "monsuta li awen lete ike." ; `even after the`
	;cont "" ; `battle ends.`

	para "sina wile weka e pilin ni la" ; `Use ICE HEAL to`
	line "o kepeken te misikeke weka lete to." ; `thaw out #MON!`
	prompt

_VermilionGymTrashText::
	text "ike a." ; `Nope, there's`
	line "jaki taso." ; `only trash here.`
	done

_VermilionGymTrashSuccessText1::
	text "o lukin a." ; `Hey! There's a`
	line "ilo lili li lon insa poki jaki ni." ; `switch under the`
	cont "sina kepeken e ona." ; `trash!`
	;cont "" ; `Turn it on!`

	para "ilo pi pini lupa nanpa wan li open.@" ; `The 1st electric`
	;line "" ; `lock opened!@`
	text_end

_VermilionGymTrashSuccessText2::
	text "o lukin a." ; `Hey! There's`
	line "ilo lili nanpa tu li lon insa poki jaki ni." ; `another switch`
	cont "sina kepeken e ona." ; `under the trash!`
	;cont "" ; `Turn it on!`
	prompt

_VermilionGymTrashSuccessText3::
	text "ilo pi pini lupa nanpa tu li open." ; `The 2nd electric`
	;line "" ; `lock opened!`

	para "lupa suli li open a.@" ; `The motorized door`
	;line "" ; `opened!@`
	text_end

_VermilionGymTrashFailText::
	text "ike a. jaki taso." ; `Nope! There's`
	line "seme li lon a." ; `only trash here.`
	cont "ilo pi pini lupa li kama pini sin a.@" ; `Hey! The electric`
	;cont "" ; `locks were reset!@`
	text_end

_FoundHiddenItemText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> found`
	line "te@" ; `@`
	text_ram wNameBuffer
	text "to a@" ; `!@`
	text_end

_HiddenItemBagFullText::
	text "taso <PLAYER> li jo e ijo pi mute ike." ; `But, <PLAYER> has`
	line "ni la ona li ken ala kama jo e ijo sin." ; `no more room for`
	;cont "" ; `other items!`
	done

_FoundHiddenCoinsText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> found`
	line "sike mani@" ; `@`
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "a@" ; ` coins!@`
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> found`
	line "sike mani @" ; `@`
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "a@" ; ` coins!@`
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "ike a." ; `Oops! Dropped`
	line "sina weka e sike mani." ; `some coins!`
	done

_IndigoPlateauStatuesText1::
	text "supa [kiwen.suno.namako utala]" ; `INDIGO PLATEAU`
	prompt

_IndigoPlateauStatuesText2::
	text "wile nanpa wan pi jan lawa monsuta ale" ; `The ultimate goal`
	line "tomo utala sewi pi monsuta poki" ; `of trainers!`
	;cont "" ; `#MON LEAGUE HQ`
	done

_IndigoPlateauStatuesText3::
	text "utala suli en sona suli li lon tomo ni" ; `The highest`
	line "tomo utala sewi pi monsuta poki" ; `#MON authority`
	;cont "" ; `#MON LEAGUE HQ`
	done

_PokemonBooksText::
	text "lipu mute mute pi monsuta poki" ; `Crammed full of`
	line "li lon ijo supa ni." ; `#MON books!`
	done

_DiglettSculptureText::
	text "kiwen musi li lukin" ; `It's a sculpture`
	line "sama te soweli ma pi len sijelo to." ; `of DIGLETT.`
	done

_ElevatorText::
	text "ni li ilo tomo pi tawa sewi anpa." ; `This is an`
	;line "" ; `elevator.`
	done

_TownMapText::
	text "te lipu ma to.@" ; `A TOWN MAP.@`
	text_end

_PokemonStuffText::
	text "pona a." ; `Wow! Tons of`
	line "ijo mute pi monsuta poki a." ; `#MON stuff!`
	done

_OutOfSafariBallsText::
	text "ilo mu: mu mu a." ; `PA: Ding-dong!`

	para "sina kepeken te sike poki alasa to sina ale." ; `You are out of`
	;line "" ; `SAFARI BALLs!`
	prompt

_WildRanText::
	text "monsuta te@" ; `Wild @`
	text_ram wEnemyMonNick
	text_start
	line "to li weka tawa ma." ; `ran!`
	prompt

_EnemyRanText::
	text "monsuta ante te@" ; `Enemy @`
	text_ram wEnemyMonNick
	text_start
	line "to li weka." ; `ran!`
	prompt

_HurtByPoisonText::
	text "<USER> li pakala" ; `<USER>'s`
	line "tan pilin jaki ona a." ; `hurt by poison!`
	prompt

_HurtByBurnText::
	text "<USER> li pakala" ; `<USER>'s`
	line "tan seli ike ona a." ; `hurt by the burn!`
	prompt

_HurtByLeechSeedText::
	text "te kiwen kasi pi lanpan pilin to li moku e wawa pilin" ; `LEECH SEED saps`
	line "pi <USER>" ; `<USER>!`
	prompt

_EnemyMonFaintedText::
	text "monsuta ante te@" ; `Enemy @`
	text_ram wEnemyMonNick
	;text_start
	text "to"
	line "li anpa." ; `fainted!`
	prompt

_MoneyForWinningText::
	text "<PLAYER>" ; `<PLAYER> got ¥@`
	line "li kama jo e mani@" 
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	;text_start
	text "tan sewi utala a." ; `for winning!`
	prompt

_TrainerDefeatedText::
	text "<PLAYER> li anpa e" ; `<PLAYER> defeated`
	line "@"
	text_ram wTrainerName
	text "a." ; `!`
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "li anpa." ; `fainted!`
	prompt

_UseNextMonText::
	text "sina wile ala wile kepeken monsuta ante." ; `Use next #MON?`
	done

_Rival1WinText::
	text "<RIVAL>: pona mute a." ; `<RIVAL>: Yeah! Am`
	line "mi nanpa wan anu seme." ; `I great or what?`
	prompt

_PlayerBlackedOutText2::
	text "monsuta ale pi <PLAYER>" ; `<PLAYER> is out of`
	line "ken ala utala a." ; `useable #MON!`

	para "<PLAYER> li anpa a." ; `<PLAYER> blacked`
	;line "" ; `out!`
	prompt

_LinkBattleLostText::
	text "<PLAYER> lost to"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text "" ; ` is`
	line "li wile pana e" ; `about to use`
	cont "te@" ; `@`
	text_ram wEnemyMonNick
	text "to." ; `!`

	para "sina wile ante e monsuta utala" ; `Will <PLAYER>`
	line "anu seme." ; `change #MON?`
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text "li pana e" ; ` sent`
	line "te@" ; `out @`
	text_ram wEnemyMonNick
	text "to a." ; `!`
	done

_NoWillText::
	text "ona li ken ala utala" ; `There's no will`
	line "lon tenpo ni." ; `to fight!`
	prompt

_CantEscapeText::
	text "sina ken ala weka a." ; `Can't escape!`
	prompt

_NoRunningText::
	text "ala a." ; `No! There's no`
	line "sina ken ala weka tan utala pi jan ante a." ; `running from a`
	;cont "" ; `trainer battle!`
	prompt

_GotAwayText::
	text "sina weka pona a." ; `Got away safely!`
	prompt

_RunAwayText::
	text "ike a. o tawa wawa a." ; `Hurry, get away!`
	prompt

_ItemsCantBeUsedHereText::
	text "sina ken ala kepeken ijo ale" ; `Items can't be`
	line "lon ma ni." ; `used here.`
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text "" ; ` is`
	line "li utala lon tenpo ni." ; `already out!`
	prompt

_MoveNoPPText::
	text "ona li jo ala e nanpa pali" ; `No PP left for`
	line "pi pali ni a." ; `this move!`
	prompt

_MoveDisabledText::
	text "pali ni li pini a." ; `The move is`
	line "" ; `disabled!`
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text "" ; ` has no`
	line "li jo ala e ken pali a." ; `moves left!`
	done

_MultiHitText::
	text "pali ni li pana e utala@" ; `Hit the enemy`
	;line "" ; `@`
	text_decimal wPlayerNumHits, 1, 1
	text "." ; ` times!`
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text "" ; ` is too`
	line "li pilin monsuta li ken ala tawa a." ; `scared to move!`
	prompt

_GetOutText::
	text "kon moli: o weka<JAGOLD>" ; `GHOST: Get out...`
	line "o weka a<JAGOLD>" ; `Get out...`
	prompt

_FastAsleepText::
	text "<USER>"
	line "li awen lape." ; `is fast asleep!`
	prompt

_WokeUpText::
	text "<USER>"
	line "li pini lape." ; `woke up!`
	prompt

_IsFrozenText::
	text "<USER>"
	line "li lete sama kiwen." ; `is frozen solid!`
	prompt

_FullyParalyzedText::
	text "<USER>" ; `<USER>'s`
	line "li ken ala pali tan pini sijelo." ; `fully paralyzed!`
	prompt

_FlinchedText::
	text "<USER>"
	line "li tawa pakala." ; `flinched!`
	prompt

_MustRechargeText::
	text "<USER>"
	line "li wile kama wawa sin." ; `must recharge!`
	prompt

_DisabledNoMoreText::
	text "<USER>" ; `<USER>'s`
	line "li ken kepeken pali ona sin." ; `disabled no more!`
	prompt

_IsConfusedText::
	text "<USER>"
	line "li pilin nasa." ; `is confused!`
	prompt

_HurtItselfText::
	text "ona li pakala e ona" ; `It hurt itself in`
	line "tan pilin nasa ona." ; `its confusion!`
	prompt

_ConfusedNoMoreText::
	text "<USER>" ; `<USER>'s`
	line "li weka e pilin nasa ona." ; `confused no more!`
	prompt

_SavingEnergyText::
	text "<USER>"
	line "li alasa e wawa ona." ; `is saving energy!`
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "li pana e wawa mute." ; `unleashed energy!`
	prompt

_ThrashingAboutText::
	text "<USER>" ; `<USER>'s`
	line "li utala kepeken ala lawa ona." ; `thrashing about!`
	done

_AttackContinuesText::
	text "pali pi <USER>" ; `<USER>'s`
	line "li awen." ; `attack continues!`
	done

_CantMoveText::
	text "<USER>"
	line "li ken ala tawa." ; `can't move!`
	prompt

_MoveIsDisabledText::
	text "<USER> li ken ala" ; `<USER>'s`
	line "kepeken te@"
	text_ram wNameBuffer
	text "to ona." ; ` is`
	;cont "disabled!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_UsedText::
	text_start
	line "li  @" ; `used @`
	text_end

_InsteadText::
	text "kute ala. ante la ona li" ; `instead,`
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPointText::
	text "a" ; `.`
	done

_AttackMissedText::
	text "pali pi <USER>" ; `<USER>'s`
	line "li kama ala a." ; `attack missed!`
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "li awen tawa" ; `kept going and`
	cont "li pakala lon anpa a." ; `crashed!`
	prompt

_UnaffectedText::
	text "<TARGET>" ; `<TARGET>'s`
	line "li ante ala tan pali ni." ; `unaffected!`
	prompt

_DoesntAffectMonText::
	text "ni li ala tawa" ; `It doesn't affect`
	line "<TARGET> a" ; `<TARGET>!`
	prompt

_CriticalHitText::
	text "utala pakala a." ; `Critical hit!`
	prompt

_OHKOText::
	text "anpa kepeken pali wan a." ; `One-hit KO!`
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text "" ; ` is`
	line "li lape lili." ; `loafing around.`
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text "" ; ` began`
	line "li kama lape." ; `to nap!`
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text "" ; ` won't`
	line "li wile ala." ; `obey!`
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text "" ; ` turned`
	line "li tawa weka." ; `away!`
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "li kute ala." ; `ignored orders!`
	prompt

_SubstituteTookDamageText::
	text "sijelo lili li kama ike" ; `The SUBSTITUTE`
	line "li selo e <TARGET>." ; `took damage for`
	;cont "" ; `<TARGET>!`
	prompt

_SubstituteBrokeText::
	text "sijelo lili pi <TARGET>" ; `<TARGET>'s`
	line "li pakala." ; `SUBSTITUTE broke!`
	prompt

_BuildingRageText::
	text "pilin utala pi <USER>" ; `<USER>'s`
	line "li kama suli." ; `RAGE is building!`
	prompt

_MirrorMoveFailedText::
	text "ona li ken ala sama e pali." ; `The MIRROR MOVE`
	;next "" ; `failed!`
	prompt

_HitXTimesText::
	text "pali ni li pana e utala@" ; `Hit @`
	text_decimal wEnemyNumHits, 1, 1
	text "." ; ` times!`
	prompt

_GainedText::
	text_ram wNameBuffer
	text "li kama jo" ; ` gained`
	line "@"
	text_end

_WithExpAllText::
	text "kepeken te ilo pana sona tawa monsuta ale to la" ; `with EXP.ALL,`
	cont "@"
	text_end

_BoostedText::
	text "namako@"
	;cont "@"
	text_end

_ExpPointsText::
	text "e nanpa sona@"
	text_decimal wExpAmountGained, 2, 4
	text "a." ; ` EXP. Points!`
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text "" ; ` grew`
	line "li kama supa wawa nanpa@" ; `to level @`
	text_decimal wCurEnemyLevel, 1, 3
	text "a.@" ; `!@`
	text_end

_SuperEffectiveText::
	text "ni li wawa suli tawa ona a." ; `It's super`
	;line "" ; `effective!`
	prompt

_NotVeryEffectiveText::
	text "ni li wawa lili tawa ona<JAGOLD>" ; `It's not very`
	;line "" ; `effective...`
	prompt

_SafariZoneEatingText::
	text "@" ; `Wild @`
	text_ram wEnemyMonNick
	text_start
	line "li moku." ; `is eating!`
	prompt

_SafariZoneAngryText::
	text "@" ; `Wild @`
	text_ram wEnemyMonNick
	text_start
	line "li pilin utala a." ; `is angry!`
	prompt

_WildMonAppearedText::
	text "te@" ; `Wild @`
	text_ram wEnemyMonNick
	;text_start
	text "to"
	line "li kama poka a." ; `appeared!`
	prompt

_HookedMonAttackedText::
	text "kama tan telo la" ; `The hooked`
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "li utala a." ; `attacked!`
	prompt
