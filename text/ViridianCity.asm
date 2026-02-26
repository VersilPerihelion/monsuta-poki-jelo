_ViridianCityOldManYouNeedToWeakenTheTargetText::
	text "open la" ; `First, you need`
	line "sine wile wawa wili e monsuta alasa." ; `to weaken the`
	;cont "" ; `target #MON.`
	done

_ViridianCityOldManHadMyCoffeeNowText::
	text "pona a. mi moku e telo pimeja wawa mi." ; `Ahh, I've had my`
	line "ni la mi pilin pona a." ; `coffee now and I`
	;cont "" ; `feel great!`

	para "a. sina ken tawa." ; `Sure, you can go`
	;line "" ; `through!`

	para "tenpo pini la mi ike tawa sina." ; `I'm sorry I was`
	line "mi pakala." ; `so rude to you!`

	para "a. mi lukin e ni:" ; `I see you're using`
	line "sina kepeken ilo lipu sona pi monsuta poki." ; `a #DEX.`

	para "mi wile pona tawa sina." ; `I'll show you how`
	line "ni la mi pana e sona pi alasa monsuta." ; `to catch #MON`
	;cont "" ; `as my apology.`
	done

_ViridianCityOldManLosingMyTouchText::
	text "n n ni li pali ala." ; `That didn't work!`
	line "ken la sona mi li kama lili." ; `I must be losing`
	;cont "" ; `my touch.`

	para "mi jo ala e sike poki mute kin." ; `I've run out of`
	;line "" ; `# BALLs too.`

	para "mi wile esun e sike poki mute" ; `I have to get some`
	line "tan tomo esun ilo." ; `at #MON MART.`
	done

_ViridianCityYoungster1Text::
	text "sina jo e sike poki lon poka sina." ; `Those # BALLs`
	line "ni la sina jo e monsuta poki a." ; `at your waist!`
	;cont "" ; `You have #MON!`

	para "sina ken jo e monsuta sina" ; `It's great that`
	line "lon ma ale lon tenpo ale." ; `you can carry and`
	cont "ni li pona mute a." ; `use #MON any-`
	;cont "" ; `time, anywhere!`
	done

_ViridianCityGambler1GymAlwaysClosedText::
	text "tenpo ale la" ; `This #MON GYM`
	line "tomo utala ni li pini." ; `is always closed.`

	para "mi wile sona e ni:" ; `I wonder who the`
	line "jan lawa pi tomo utala ni li seme." ; `LEADER is?`
	done

_ViridianCityGambler1GymLeaderReturnedText::
	text "jan lawa pi tomo utala [tawa.mani:laso:]" ; `VIRIDIAN GYM's`
	line "li kama sin a." ; `LEADER returned!`
	done

_ViridianCityYoungster2YouWantToKnowAboutText::
	text "sina ken lukin e pipi tu lon ma kasi poka." ; `You want to know`
	line "sina wile ala wile kama sona e ni." ; `about the 2 kinds`
	;cont "" ; `of caterpillar`
	;cont "" ; `#MON?`
	done

ViridianCityYoungster2OkThenText::
	text "a. pona a." ; `Oh, OK then!`
	done

ViridianCityYoungster2CaterpieAndWeedleDescriptionText::
	text "te pipi lili pi pali linja to" ; `CATERPIE has no`
	line "li jo ala e jaki." ; `poison, but`
	cont "taso te pipi lili jaki to li jo e jaki." ; `WEEDLE does.`

	para "o lukin pona e" ; `Watch out for its`
	line "te palisa pini pi pana jaki to ona a." ; `POISON STING!`
	done

_ViridianCityGirlHasntHadHisCoffeeYetText::
	text "jan mama mama o." ; `Oh Grandpa! Don't`
	line "o ike ale tawa jan ante a." ; `be so mean!`
	cont "tenpo ni la ona li moku e telo pimeja wawa ona." ; `He hasn't had his`
	;cont "" ; `coffee yet.`
	done

_ViridianCityGirlWhenIGoShopText::
	text "mi tawa esun lon" ; `When I go shop in`
	line "ma tomo [kama.palisa en sijelo.tawa.] la" ; `PEWTER CITY, I`
	cont "mi wile tawa nasin suli" ; `have to take the`
	cont "lon ma kasi [tawa.mani:laso:]." ; `winding trail in`
	;cont "" ; `VIRIDIAN FOREST.`
	done

_ViridianCityOldManSleepyPrivatePropertyText::
	text "sina ken ala tawa ma ni a." ; `You can't go`
	;line "" ; `through here!`

	para "ni li ma len a." ; `This is private`
	;line "" ; `property!`
	done

ViridianCityFisherYouCanHaveThisText::
	text "n n n a a a<JAGOLD>" ; `Yawn!`
	line "mi lape lon suno lon tenpo mute." ; `I must have dozed`
	;cont "" ; `off in the sun.`

	para "mi lukin e sitelen lape ni:" ; `I had this dream`
	line "te soweli moku sitelen lape to li moku e sitelen lape mi." ; `about a DROWZEE`
	cont "n n<JAGOLD> ni li seme." ; `eating my dream.`
	cont "ilo sike sona li kama tan seme." ; `What's this?`
	;cont "" ; `Where did this TM`
	;cont "" ; `come from?`

	para "ni li nasa mute a." ; `This is spooky!`
	line "mi wile ala jo e ona." ; `Here, you can`
	cont "sina ken kama jo e ona." ; `have this TM.`
	prompt

_ViridianCityFisherReceivedTM42Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te <TM>42 a.@" ; `TM42!@`
	text_end

_ViridianCityFisherTM42ExplanationText::
	text "<TM>42 li poka e pali" ; `TM42 contains`
	line "te moku e sitelen lape pi monsuta ante to<JAGOLD>" ; `DREAM EATER...`
	cont "n n n n n n n<JAGOLD>" ; `...Snore...`
	done

_ViridianCityFisherTM42NoRoomText::
	text "sina jo e ijo pi mute ike" ; `You have too much`
	line "lon tenpo ni." ; `stuff already.`
	done

_ViridianCityOldManWantMeToShowYouAgainText::
	text "n seme." ; `Hmm? You want me`
	line "mi ken pana lukin e ni:" ; `to show you how`
	cont "sina alasa e monsuta kepeken nasin seme." ; `to catch #MON`
	cont "sina wile lukin e ni anu seme." ; `again?`
	done

_ViridianCityOldManWatchCloselyText::
	text "pona a." ; `Dandy! Watch what`
	line "ni la o lukin e pali mi." ; `I do closely now!`
	done

_ViridianCityOldManNotGoodEnoughForYouText::
	text "n mi sona<JAGOLD>" ; `Oh... I'm not good`
	line "sona mi li mute pona ala tawa sina<JAGOLD>" ; `enough for you.`
	done

_ViridianCitySignText::
	text "ma tomo [tawa.mani:laso:]" ; `VIRIDIAN CITY `
	line "tenpo ale la ma sewi ni li awen laso sama kasi." ; `The Eternally`
	;cont "" ; `Green Paradise`
	done

_ViridianCityTrainerTips1Text::
	text "te sona lili tawa jan lawa pi monsuta poki to" ; `TRAINER TIPS`

	para "o alasa o kama jo" ; `Catch #MON`
	line "e monsuta ante mute a." ; `and expand your`
	;cont "" ; `collection!`

	para "sina jo e monsuta ante mute la" ; `The more you have,`
	line "sina ken utala kepeken pali lili a." ; `the easier it is`
	;cont "" ; `to fight!`
	done

_ViridianCityTrainerTips2Text::
	text "te sona lili tawa jan lawa pi monsuta poki to" ; `TRAINER TIPS`

	para "pali utala pi monsuta poki li jo e te nanpa pali to." ; `The battle moves`
	line "pali pi monsuta sina li jo e nanpa ni la ona li ken kepeken pali ni." ; `of #MON are`
	cont "nanpa ni li kama ala la monsuta sina ken ala kepeken pali ni." ; `limited by their`
	;cont "" ; `POWER POINTs, PP.`

	para "sina wile kama jo sin e nanpa pali la" ; `To replenish PP,`
	line "o kama tomo misikeke." ; `rest your tired`
	cont "lon ni la sina ken pona e monsuta sina." ; `#MON at a`
	;cont "" ; `#MON CENTER!`
	done

_ViridianCityGymSignText::
	text "tomo utala" ; `VIRIDIAN CITY`
	line "pi ma tomo [tawa.mani:laso:]" ; `#MON GYM`
	done

_ViridianCityGymLockedText::
	text "lupa pi tomo ni li pini<JAGOLD>" ; `The GYM's doors`
	;line "" ; `are locked...`
	done
