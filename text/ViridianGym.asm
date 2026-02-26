_ViridianGymGiovanniPreBattleText::
	text "a a a a a a a." ; `Fwahahaha! This is`
	line "o kama pona lon tomo len mi." ; `my hideout!`

	para "mi wile kama sin e kulupu <ROCKET>" ; `I planned to`
	line "lon tomo utala ni." ; `resurrect TEAM`
	;cont "" ; `ROCKET here!`

	para "taso sina kama lukin e mi lon tenpo sin." ; `But, you have`
	line "pona a." ; `caught me again!`
	cont "tenpo ni la mi kepeken wawa ale mi." ; `So be it! This`
	;cont "" ; `time, I'm not`
	;cont "" ; `holding back!`

	para "sina kama utala e jan [ma:tenpo.jo.]." ; `Once more, you`
	line "jan lawa monsuta nanpa wan lon ma ale a." ; `shall face`
	;cont "" ; `GIOVANNI, the`
	;cont "" ; `greatest trainer!`
	done

_ViridianGymGiovanniReceivedEarthBadgeText::
	text "a a a." ; `Ha!`
	line "utala ni li suli a." ; `That was a truly`
	cont "sina sewi." ; `intense fight!`
	cont "ni la sina ken jo e sitelen wawa pi ma tawa.@" ; `You have won!`
	;cont "" ; `As proof, here is`
	;cont "" ; `the EARTHBADGE!@`
	text_end

_ViridianGymGiovanniPostBattleAdviceText::
	text "mi anpa la" ; `Having lost, I`
	line "mi ken ala lukin e jan anpa mi." ; `cannot face my`
	cont "kulupu <ROCKET> li pini." ; `underlings!`
	;cont "" ; `TEAM ROCKET is`
	;cont "" ; `finished forever!`

	para "mi o open kama sona mute e monsuta poki." ; `I will dedicate my`
	;line "" ; `life to the study`
	;cont "" ; `of #MON!`

	para "mi wile e ni:" ; `Let us meet again`
	line "mi lukin e sina sin lon tenpo kama." ; `someday!`
	cont "o tawa pona. o kama wawa mute a.@" ; `Farewell!@`
	text_end

_ViridianGymGiovanniEarthBadgeInfoText::
	text "sina jo e sitelen wawa pi ma tawa la" ; `The EARTHBADGE`
	line "monsuta ale li kute e sina." ; `makes #MON of`
	;cont "" ; `any level obey!`

	para "ona li toki e ni:" ; `It is evidence of`
	line "sina sona mute. sina wawa mute." ; `your mastery as a`
	cont "sina jan lawa monsuta suli." ; `#MON trainer!`

	para "sina jo e sitelen wawa ale anu seme." ; `With it, you can`
	line "ni la sina ken utala e kulupu sewi lon tomo utala sewi." ; `enter the #MON`
	;cont "" ; `LEAGUE!`

	para "mi wile pana e ijo ni tawa sina." ; `It is my gift for`
	line "ken la sina ken kepeken ona lon utala kama sina." ; `your #MON`
	;cont "" ; `LEAGUE challenge!`
	done

_ViridianGymGiovanniReceivedTM27Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te ilo sike sona 27to a.@" ; `TM27!@`
	text_end

_ViridianGymGiovanniTM27ExplanationText::
	text_start

	para "ilo sike sona 27 li te pakala e ma to." ; `TM27 is FISSURE!`
	line "kepeken wan li ken anpa e monsuta." ; `It will take out`
	cont "taso monsuta pi wawa tawa li ken weka e ona." ; `#MON with just`
	;cont "" ; `one hit!`

	para "mi pali e ona lon tenpo weka." ; `I made it when I`
	line "tenpo ni la mi lawa e tomo utala ni<JAGOLD>" ; `ran the GYM here,`
	;cont "" ; `too long ago...`
	done

_ViridianGymGiovanniTM27NoRoomText::
	text "sina ken ala kama jo e ijo mute." ; `You do not have`
	;line "" ; `space for this!`
	done

_ViridianGymCooltrainerM1BattleText::
	text "a a." ; `Heh! You must be`
	line "wawa sina ale li weka anu seme." ; `running out of`
	;cont "" ; `steam by now!`
	done

_ViridianGymCooltrainerM1EndBattleText::
	text "wawa mi li weka kin a." ; `I`
	;line "" ; `ran out of gas!`
	prompt

_ViridianGymCooltrainerM1AfterBattleText::
	text "sina wile utala sama jan lawa mi la" ; `You need power to`
	line "sina wile kepeken wawa suli a." ; `keep up with our`
	;cont "" ; `GYM LEADER!`
	done

_ViridianGymHiker1BattleText::
	text "nnna a a." ; `Rrrroar! I'm`
	line "mi wile kepeken pilin ike mi tawa kama wawa a." ; `working myself`
	;cont "" ; `into a rage!`
	done

_ViridianGymHiker1EndBattleText::
	text "nnn" ; `Wargh!`
	prompt

_ViridianGymHiker1AfterBattleText::
	text "mi wile wawa mute a." ; `I'm still not`
	;line "" ; `worthy!`
	done

_ViridianGymRocker1BattleText::
	text "monsuta mi en mi li pana" ; `#MON and I, we`
	line "e kalama musi pi pona mute." ; `make wonderful`
	;cont "" ; `music together!`
	done

_ViridianGymRocker1EndBattleText::
	text "nasin kalama sina li suli." ; `You are in`
	;line "" ; `perfect harmony!`
	prompt

_ViridianGymRocker1AfterBattleText::
	text "jan lawa pi tomo utala ni li seme." ; `Do you know the`
	line "sina sona ala sona." ; `identity of our`
	;cont "" ; `GYM LEADER?`
	done

_ViridianGymHiker2BattleText::
	text "nasin [kama.laso.telo.] li" ; `Karate is the`
	line "nasin pi utala sijelo nanpa wan." ; `ultimate form of`
	;cont "" ; `martial arts!`
	done

_ViridianGymHiker2EndBattleText::
	text "ike a." ; `Atcho!`
	prompt

_ViridianGymHiker2AfterBattleText::
	text "mi wile e ni:" ; `If my #MON`
	line "monsuta mi li kama sona" ; `were as good at`
	cont "e nasin [kama.laso.telo.] sama mi<JAGOLD>" ; `Karate as I...`
	done

_ViridianGymCooltrainerM2BattleText::
	text "jan pi wawa mute li ken sewi e utala" ; `The truly talented`
	line "kepeken nasin pi pona lukin a." ; `win with style!`
	done

_ViridianGymCooltrainerM2EndBattleText::
	text "pona ala a." ; `I`
	;line "" ; `lost my grip!`
	prompt

_ViridianGymCooltrainerM2AfterBattleText::
	text "jan lawa li kama toki ike tawa mi." ; `The LEADER will`
	;line "" ; `scold me!`
	done

_ViridianGymHiker3BattleText::
	text "mi jan lawa pi nasin [kama.laso.telo.]." ; `I'm the KARATE`
	line "mi pali e nasin sina a." ; `KING! Your fate`
	;cont "" ; `rests with me!`
	done

_ViridianGymHiker3EndBattleText::
	text "a." ; `Ayah!`
	prompt

_ViridianGymHiker3AfterBattleText::
	text "tomo utala sewi anu seme. sina anu seme." ; `#MON LEAGUE?`
	line "o toki nasa ala a." ; `You? Don't get`
	;cont "" ; `cocky!`
	done

_ViridianGymRocker2BattleText::
	text "ilo pakala mi li kalama la" ; `Your #MON will`
	line "monsuta sina li kama pilin monsuta a." ; `cower at the`
	;cont "" ; `crack of my whip!`
	done

_ViridianGymRocker2EndBattleText::
	text "pakala a." ; `Yowch!`
	;line "" ; `Whiplash!`
	prompt

_ViridianGymRocker2AfterBattleText::
	text "o awen a." ; `Wait! I was just`
	line "mi awen ala lukin pona a." ; `careless!`
	done

_ViridianGymCooltrainerM3BattleText::
	text "tomo utala [tawa.mani.laso:] li pini lon tenpo suli." ; `VIRIDIAN GYM was`
	line "taso jan lawa mi li kama sin." ; `closed for a long`
	;cont "" ; `time, but now our`
	;cont "" ; `LEADER is back!`
	done

_ViridianGymCooltrainerM3EndBattleText::
	text "mi anpa anu seme." ; `I`
	;line "" ; `was beaten?`
	prompt

_ViridianGymCooltrainerM3AfterBattleText::
	text "sina wile tawa tomo utala sewi la" ; `You can go on to`
	line "sina wile anpa e jan lawa mi." ; `#MON LEAGUE`
	;cont "" ; `only by defeating`
	;cont "" ; `our GYM LEADER!`
	done

_ViridianGymGuidePreBattleText::
	text "toki a." ; `Yo! Champ in`
	line "jan sewi pi tenpo kama." ; `making!`

	para "jan lawa pi tomo utala ni li seme." ; `Even I don't know`
	line "mi kin li sona ala e ni." ; `VIRIDIAN LEADER's`
	;cont "" ; `identity!`

	para "taso mi sona e ni:" ; `This will be the`
	line "ona li jan lawa nanpa wan." ; `toughest of all`
	;cont "" ; `the GYM LEADERs!`

	para "mi kute e ni:" ; `I heard that the`
	line "jan li kepeken monsuta pi kule ma lon tomo utala ni." ; `trainers here`
	cont "kule telo en kule kasi li pona." ; `like ground-type`
	;cont "" ; `#MON!`
	done

_ViridianGymGuidePostBattleText::
	text "ona li lon ala a." ; `Blow me away!`
	line "jan [ma:tenpo.jo.] li jan lawa anu seme." ; `GIOVANNI was the`
	cont "lawa mi li ike." ; `GYM LEADER here?`
	done
