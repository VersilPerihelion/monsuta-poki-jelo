_CeladonGymErikaPreBattleText::
	text "a toki." ; `Hello. Lovely`
	line "kon li seli pona anu seme." ; `weather isn't it?`
	;cont "" ; `It's so pleasant.`

	para "nnn ike a." ; `...Oh dear...`
	line "mi lape anu seme." ; `I must have dozed`
	cont "o kama pona." ; `off. Welcome.`

	para "mi jan [en lipu.kasi.]." ; `My name is ERIKA.`
	line "mi jan lawa pi tomo utala ni." ; `I am the LEADER`
	;cont "" ; `of CELADON GYM.`

	para "mi pana sona e nasin pi kasi kule." ; `I teach the art of`
	line "monsuta ale mi li pi kule kasi." ; `flower arranging.`
	;cont "" ; `My #MON are of`
	;cont "" ; `the grass-type.`

	para "a mi ike." ; `Oh, I'm sorry, I`
	line "sina wile utala e mi." ; `had no idea that`
	cont "mi sona ala e ni." ; `you wished to`
	;cont "" ; `challenge me.`

	para "pona." ; `Very well, but I`
	line "taso mi anpa ala." ; `shall not lose.`
	done

_CeladonGymErikaReceivedRainbowBadgeText::
	text "a." ; `Oh!`
	line "ni li pini." ; `I concede defeat.`

	para "sina wawa suli a." ; `You are remarkably`
	;line "" ; `strong.`

	para "mi pana e te sitelen wawa pi kule mute to tawa sina." ; `I must confer you`
	;line "" ; `the RAINBOWBADGE.`
	prompt

_CeladonGymErikaPostBattleAdviceText::
	text "sina kama sona e monsuta ale anu seme." ; `You are cataloging`
	line "ni li suli mute tawa mi." ; `#MON? I must`
	;cont "" ; `say I'm impressed.`

	para "monsuta li pona ala lukin la" ; `I would never`
	line "mi ken ala kama jo e ona." ; `collect #MON`
	;cont "" ; `if they were`
	;cont "" ; `unattractive.`
	done

_CeladonGymRainbowBadgeInfoText::
	text "sina jo e te sitelen wawa pi kule mute to la" ; `The RAINBOWBADGE`
	line "monsuta anpa supa pi wawa nanpa 50 li kute e sina." ; `will make #MON`
	cont "" ; `up to L50 obey.`

	para "kin la sina ken kepeken pali" ; `It also allows`
	line "te wawa sijelo pi tawa kiwen to." ; `#MON to use`
	cont "ni la sina ken tawa e kiwen suli" ; `STRENGTH in and`
	cont "li ken open e nasin sina." ; `out of battle.`

	para "o kama jo e ijo ni kin." ; `Please also take`
	;line "" ; `this with you.`
	done

_CeladonGymReceivedTM21Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_TM21ExplanationText::
	text_start

	para "ilo sike sona 21 li" ; `TM21 contains`
	line "te lanpan e wawa pilin to." ; `MEGA DRAIN.`

	para "monsuta sina li tu e wawa pilin lanpan" ; `Half the damage`
	line "li pona e sijelo ona kepeken kipisi wan ni." ; `it inflicts is`
	;cont "" ; `drained to heal`
	;cont "" ; `your #MON!`
	done

_CeladonGymTM21NoRoomText::
	text "sina wile ala e poki ijo sina" ; `You should make`
	line "tawa kama jo e ijo ni." ; `room for this.`
	done

_CeladonGymBattleText2::
	text "sina o." ; `Hey!`

	para "sina ken ala kama lon insa ni." ; `You are not`
	;line "" ; `allowed in here!`
	done

_CeladonGymEndBattleText2::
	text "sina ike a." ; `You're`
	;line "" ; `too rough!`
	prompt

_CeladonGymAfterBattleText2::
	text "nnnn." ; `Bleaah!`
	line "mi wile e ni:" ; `I hope ERIKA`
	cont "jan [en lipu.kasi.] li pakala e sina." ; `wipes you out!`
	done

_CeladonGymBattleText3::
	text "mi pilin musi ala." ; `I was getting`
	;line "" ; `bored.`
	done

_CeladonGymEndBattleText3::
	text "kule sinpin mi li kama ike a." ; `My`
	;line "" ; `makeup!`
	prompt

_CeladonGymAfterBattleText3::
	text "monsuta pi kule kasi li wawa mute tawa kule telo." ; `Grass-type #MON`
	;line "" ; `are tough against`
	;cont "" ; `the water-type!`

	para "kule ma en kule kiwen li sama kin." ; `They also have an`
	line "kule kasi li wawa tawa kule ni." ; `edge on rock and`
	;cont "" ; `ground #MON!`
	done

_CeladonGymBattleText4::
	text "sina jan ike pi lukin insa anu seme." ; `Aren't you the`
	;line "" ; `peeping Tom?`
	done

_CeladonGymEndBattleText4::
	text "ni li seme." ; `I'm`
	;line "" ; `in shock!`
	prompt

_CeladonGymAfterBattleText4::
	text "sina jan ike ni ala anu seme." ; `Oh, you weren't`
	line "pona a. jan sama mute li kama." ; `peeping? We get a`
	;cont "" ; `lot of gawkers!`
	done

_CeladonGymBattleText5::
	text "o lukin e monsuta kasi mi." ; `Look at my grass`
	;line "" ; `#MON!`

	para "mi kepeken wawa lili tawa mama ona." ; `They're so easy`
	;line "" ; `to raise!`
	done

_CeladonGymEndBattleText5::
	text "ala a." ; `No!`
	prompt

_CeladonGymAfterBattleText5::
	text "mi kepeken monsuta pi kule kasi taso" ; `We only use grass-`
	line "lon tomo utala ni." ; `type #MON at`
	;cont "" ; `our GYM!`

	para "kin la mi pali e sitelen musi kasi." ; `We also use them`
	line "monsuta mi li pona e pali ni." ; `for making flower`
	;cont "" ; `arrangements!`
	done

_CeladonGymBattleText6::
	text "o pana ala e monsuta pipi e monsuta seli a." ; `Don't bring any`
	;line "" ; `bugs or fire`
	;cont "" ; `#MON in here!`
	done

_CeladonGymEndBattleText6::
	text "sina o." ; `Oh!`
	;line "" ; `You!`
	prompt

_CeladonGymAfterBattleText6::
	text "jan [en lipu.kasi.] li jan lawa utala mi." ; `Our LEADER, ERIKA,`
	line "ona li toki lili taso ona li sona mute." ; `might be quiet,`
	;cont "" ; `but she's also`
	;cont "" ; `very skilled!`
	done

_CeladonGymBattleText7::
	text "o kama pona." ; `Pleased to meet`
	line "mi mama e monsuta mi. ni li pona mute tawa mi." ; `you. My hobby is`
	cont "sina seme." ; `#MON training.`
	done

_CeladonGymEndBattleText7::
	text "a." ; `Oh!`
	line "suli mute." ; `Splendid!`
	prompt

_CeladonGymAfterBattleText7::
	text "mi kama sona e jan sin lon tenpo kama." ; `I have a blind`
	line "ona li ken kama jan olin mi." ; `date coming up.`
	cont "mi wile kama pona mute tawa jan ante." ; `I have to learn`
	;cont "" ; `to be polite.`
	done

_CeladonGymBattleText8::
	text "o kama pona." ; `Welcome to`
	line "sina lon tomo utala [kasi:mi:la.]." ; `CELADON GYM!`

	para "o awen sona e wawa pi meli ale lon ni." ; `You better not`
	;line "" ; `underestimate`
	;cont "" ; `girl power!`
	done

_CeladonGymEndBattleText8::
	text "a. mi anpa." ; `Oh!`
	;line "" ; `Beaten!`
	prompt

_CeladonGymAfterBattleText8::
	text "monsuta nanpa wan mi li lon ala poka mi." ; `I didn't bring my`
	;line "" ; `best #MON!`

	para "tenpo kama la sina en mi li ken utala suli." ; `Wait 'til next`
	;line "" ; `time!`
	done
