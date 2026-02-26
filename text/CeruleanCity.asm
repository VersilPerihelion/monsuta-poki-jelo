_CeruleanCityRivalPreBattleText::
	text "<RIVAL>: toki a." ; `<RIVAL>: Yo!`
	line "<PLAYER> o." ; `<PLAYER>!`

	para "sina awen pali ike anu seme." ; `You're still`
	;line "" ; `struggling along`
	;cont "" ; `back here?`

	para "mi pona mute a." ; `I'm doing great!`
	line "mi alasa e monsuta mute." ; `I caught a bunch`
	cont "ona ale li wawa sijelo li wawa lawa kin a." ; `of strong and`
	;cont "" ; `smart #MON!`

	para "o lukin e monsuta mi a." ; `Here, let me see`
	line "<PLAYER> o." ; `what you caught,`
	;cont "" ; `<PLAYER>!`
	done

_CeruleanCityRivalDefeatedText::
	text "o awen a." ; `Hey!`
	line "o awen a. sina sewi a." ; `Take it easy!`
	;cont "" ; `You won already!`
	prompt

_CeruleanCityRivalVictoryText::
	text "a a a." ; `Heh!`
	line "sina ala tawa wawa lawa mi a." ; `You're no match`
	;cont "" ; `for my genius!`
	prompt

_CeruleanCityRivalIWentToBillsText::
	text "<RIVAL>: o sona e ni:" ; `<RIVAL>: Hey,`
	;line "" ; `guess what?`

	para "mi tawa tomo pi jan [linja.nasin utala] lon tenpo poka." ; `I went to BILL's`
	line "mi lukin e monsuta nasa ona." ; `and got him to`
	cont "ni la ilo lipu sona mi li kama suli mute a." ; `show me his rare`
	;cont "" ; `#MON!`

	;para "" ; `That added a lot`
	;line "" ; `of pages to my`
	;cont "" ; `#DEX!`

	para "lon la ma ale li sona e ni:" ; `After all, BILL's`
	line "jan [linja.nasin utala] li jan nasa pi monsuta poki." ; `world famous as a`
	;cont "" ; `#MANIAC!`

	para "ona li pali e ilo poki suli pi monsuta poki lon ilo nanpa a." ; `He invented the`
	;line "" ; `#MON Storage`
	;cont "" ; `System on PC!`

	para "sina kepeken ilo ona la" ; `Since you're using`
	line "o toki e ni tawa ona: ona pona mute a." ; `his system, go`
	;cont "" ; `thank him!`

	para "mi o tawa." ; `Well, I better`
	line "o tawa kon a." ; `get rolling!`
	;cont "" ; `Smell ya later!`
	done

_CeruleanCityRocketText::
	text "sina o weka a." ; `Hey! Stay out!`
	line "ma lili ni li ma sina ala a." ; `It's not your`
	cont "mi la seme." ; `yard! Huh? Me?`

	para "mi jan pi ike ala taso." ; `I'm an innocent`
	line "sina la ni li lon ala anu seme." ; `bystander! Don't`
	;cont "" ; `you believe me?`
	done

_CeruleanCityRocketReceivedTM28Text::
	text "<PLAYER> li kama jo sin e" ; `<PLAYER> recovered`
	line "te ilo sike sona 28to a.@" ; `TM28!@`
	text_end

_CeruleanCityRocketIBetterGetMovingText::
	text_start

	para "mi wile weka." ; `I better get`
	line "o tawa a.@" ; `moving! Bye!@`
	text_end

_CeruleanCityRocketTM28NoRoomText::
	text "o ala e poki ijo sina a." ; `Make room for`
	;line "" ; `this!`

	para "mi pana ala e ijo ni tawa sina la" ; `I can't run until`
	line "mi ken ala weka a." ; `I give it to you!`
	done

_CeruleanCityRocketIGiveUpText::
	text "o pini a." ; `Stop!`
	line "mi awen a." ; `I give up! I'll`
	cont "mi weka pona a." ; `leave quietly!`
	prompt

_CeruleanCityRocketIllReturnTheTMText::
	text "pona a." ; `OK! I'll return`
	line "mi pana e ijo lanpan a." ; `the TM I stole!`
	prompt

_CeruleanCityCooltrainerMText::
	text "sina jan pi lawa monsuta kin anu seme." ; `You're a trainer`
	line "alasa la utala la" ; `too? Collecting,`
	cont "nasin ni li wile kepeken pali suli." ; `fighting, it's a`
	;cont "" ; `tough life.`
	done

_CeruleanCitySuperNerd1Text::
	text "kasi suli li lon sinpin pi tomo esun." ; `That bush in`
	line "kasi ni la jan ken ala tawa nasin ni." ; `front of the shop`
	;cont "" ; `is in the way.`

	para "ken la sina ken tawa lon sike ona." ; `There might be a`
	;line "" ; `way around.`
	done

_CeruleanCitySuperNerd2Text::
	text "sina pali e lipu sona pi monsuta poki anu seme." ; `You're making an`
	line "ni li musi mute a." ; `encyclopedia on`
	;cont "" ; `#MON? That`
	;cont "" ; `sounds amusing.`
	done

_CeruleanCityGuardText::
	text "jan ike li pali ike tawa jan ni" ; `These poor people`
	line "li lanpan e ijo tan tomo ona." ; `here were robbed.`

	para "mi sona e ni:" ; `We're positive`
	line "kulupu <ROCKET> li pali ike ni." ; `that TEAM ROCKET`
	;cont "" ; `is behind this`
	;cont "" ; `terrible deed.`

	para "kulupu pi awen lawa kin li ala" ; `Even our POLICE`
	line "tawa kulupu <ROCKET> a." ; `FORCE has trouble`
	cont "ni li pona ala tawa mi." ; `with the ROCKETs!`
	done

_CeruleanCityCooltrainerF1ElectrodeUseSonicboomText::
	text "pona a. sike pakala o." ; `OK! ELECTRODE!`
	line "o kepeken te utala kon kalama to a." ; `Use SONICBOOM!`
	cont "sike pakala o kute a." ; `Please ELECTRODE,`
	;cont "" ; `pay attention!`
	done

_CeruleanCityCooltrainerF1ElectrodePunchText::
	text "sike pakala o" ; `ELECTRODE, TACKLE!`
	line "o te utala kepeken sijelo to a." ; `No! You blew it`
	cont "ike a. sina pali ala kin a." ; `again!`
	done

_CeruleanCityCooltrainerF1ElectrodeWithdrawText::
	text "sike pakala o. o te pana e mun lili alasa to a." ; `ELECTRODE, SWIFT!`
	line "ala a. ni li ike a." ; `No! That's wrong!`

	para "sina pana e sona tawa monsuta la" ; `Training #MON`
	line "sina wile kepeken pali mute a." ; `is difficult!`

	para "sina sona lili la" ; `Your #MON's`
	line "monsuta sina li kute ala a." ; `obedience depends`
	;cont "" ; `on your abilities`
	;cont "" ; `as a trainer!`
	done

_CeruleanCityElectrodeTookASnoozeText::
	text "sike pakala li kama lape." ; `ELECTRODE took a`
	;line "" ; `snooze...`
	done

_CeruleanCityElectrodeIsLoafingAroundText::
	text "sike pakala li pali ala." ; `ELECTRODE is`
	;line "" ; `loafing around...`
	done

_CeruleanCityElectrodeTurnedAwayText::
	text "sike pakala li tawa weka." ; `ELECTRODE turned`
	;line "" ; `away...`
	done

_CeruleanCityElectrodeIgnoredOrdersText::
	text "sike pakala li kute ala." ; `ELECTRODE`
	;line "" ; `ignored orders...`
	done

_CeruleanCityCooltrainerF2Text::
	text "mi wile e ilo tawa pi loje mute a." ; `I want a bright`
	;line "" ; `red BICYCLE!`

	para "mi poki e ona lon tomo mi la" ; `I'll keep it at`
	line "ona li kama jaki ala." ; `home, so it won't`
	;cont "" ; `get dirty!`
	done

_CeruleanCitySuperNerd3Text::
	text "ni li lupa ma [telo:pi.jasima.]." ; `This is CERULEAN`
	line "monsuta pi wawa suli mute li lon insa ona." ; `CAVE! Horribly`
	;cont "" ; `strong #MON`
	;cont "" ; `live in there!`

	para "jan sewi suli pi kulupu utala sewi taso" ; `The #MON LEAGUE`
	line "li ken kama lon insa ona." ; `champion is the`
	;cont "" ; `only person who`
	;cont "" ; `is allowed in!`
	done

_CeruleanCitySignText::
	text "ma tomo [telo:pi.ja.]" ; `CERULEAN CITY`
	line "kon loje nasa" ; `A Mysterious,`
	cont "li lon poka ale ona" ; `Blue Aura`
	;cont "" ; `Surrounds It`
	done

_CeruleanCityTrainerTipsText::
	text "te sona lili tawa jan lawa pi monsuta poki to" ; `TRAINER TIPS`

	para "sina ken pini e ante suli pi monsuta sina." ; `Pressing B Button`
	line "monsuta sina li ante suli la" ; `during evolution`
	cont "o luka e nena [pini.]" ; `cancels the whole`
	;cont "" ; `process.`
	done

_CeruleanCityBikeShopSign::
	text "tawa pona lon ma kasi" ; `Grass and caves`
	line "anu nena ma kin" ; `handled easily!`
	cont "tomo esun pi ilo tawa" ; `BIKE SHOP`
	done

_CeruleanCityGymSign::
	text "ma tomo [telo:pi.jasima.]" ; `CERULEAN CITY`
	line "tomo utala pi monsuta poki" ; `#MON GYM`
	cont "jan lawa utala: jan [kala.suwi.mute insa]" ; `LEADER: MISTY`

	para "telo suli la ona li pilin sama kala" ; `The Tomboyish`
	;line "" ; `Mermaid!`
	done
