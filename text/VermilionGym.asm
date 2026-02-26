_VermilionGymLTSurgePreBattleText::
	text "o kute a." ; `Ten-hut! Welcome`
	line "o kama pona a." ; `to VERMILION GYM!`
	cont "ni li tomo utala [loje.jelo:]."

	para "mi o lukin a." ; `Will you look at`
	line "jan lili li wile utala a." ; `that, a pint-size`
	;cont "" ; `challenger!`

	para "a. a. a. a." ; `Hahaha! You've got`
	line "sina wile utala e mi kepeken wawa lili sina la" ; `big and brassy`
	cont "sina pilin suli mute a." ; `nerves to take me`
	;cont "" ; `on with your puny`
	;cont "" ; `power!`

	para "utala kepeken monsuta poki li sama utala suli a." ; `A #MON battle`
	line "jan pi utala ala li ken ala sona e ni." ; `is war! I'll show`
	;cont "" ; `you, civilian!`

	para "sina kama anpa tawa wawa mi a." ; `I'll shock you`
	;line "" ; `into surrender!`
	done

_VermilionGymLTSurgePostBattleAdviceText::
	text "mi pana e toki sona tawa sina" ; `A little word of`
	line "jan lili o." ; `advice, kid!`

	para "wawa sewi li wawa suli a." ; `Electricity is`
	;line "" ; `sure powerful!`

	para "taso ona li ala tawa monsuta pi kule ma." ; `But, it's useless`
	;line "" ; `against ground-`
	;cont "" ; `type #MON!`
	done

_VermilionGymLTSurgeThunderBadgeInfoText::
	text "te sitelen wawa pi wawa sewi to li suli" ; `The THUNDERBADGE`
	line "e wawa tawa pi monsuta sina." ; `cranks up your`
	;cont "" ; `#MON's SPEED!`

	para "kin la sina jo e ona la" ; `It also lets your`
	line "monsuta sina li ken te tawa sewi sama waso to lon tenpo ale." ; `#MON FLY any-`
	cont "ni la sina ken tawa ma tomo ante kepeken tenpo lili." ; `time, kid!`

	para "sina pona mute o." ; `You're special,`
	line "o kama jo e ijo ni kin." ; `kid! Take this!`
	done

_VermilionGymLTSurgeReceivedTM24Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received `
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_TM24ExplanationText::
	text_start

	para "ilo sike sona 24 li jo e" ; `TM24 contains`
	line "te pana e linja pi wawa sewi to." ; `THUNDERBOLT!`

	para "o pana sona e ona tawa monsuta pi kule wawa a." ; `Teach it to an`
	;line "" ; `electric #MON!`
	done

_VermilionGymLTSurgeTM24NoRoomText::
	text "jan lili o." ; `Yo kid, make room`
	line "o ala e poki ijo sina." ; `in your pack!`
	done

_VermilionGymLTSurgeReceivedThunderBadgeText::
	text "suli a." ; `Whoa!`

	para "lon la sina wawa a jan lili o." ; `You're the real`
	;line "" ; `deal, kid!`

	para "pona a." ; `Fine then, take`
	line "o kama jo e sitelen wawa ni." ; `the THUNDERBADGE!`
	prompt

_VermilionGymGentlemanBattleText::
	text "tenpo weka suli la mi lon kulupu utala." ; `When I was in the`
	line "jan [wawa.tenpo.sitelen.] li jan lawa pi kulupu mi." ; `Army, LT.SURGE`
	;cont "" ; `was my strict CO!`
	done

_VermilionGymGentlemanEndBattleText::
	text "o pini." ; `Stop!`
	line "sina pona mute." ; `You're very good!`
	prompt

_VermilionGymGentlemanAfterBattleText::
	text "lupa li open ala anu seme." ; `The door won't`
	;line "" ; `open?`

	para "jan lawa [wawa.tenpo.sitelen.] li wile awen pona" ; `LT.SURGE always`
	line "lon tenpo ale." ; `was cautious!`
	done

_VermilionGymSuperNerdBattleText::
	text "mi wawa sijelo ala." ; `I'm a lightweight,`
	line "taso mi sona mute e wawa sewi a." ; `but I'm good with`
	;cont "" ; `electricity!`
	done

_VermilionGymSuperNerdEndBattleText::
	text "mi seli ike a." ; `Fried!`
	prompt

_VermilionGymSuperNerdAfterBattleText::
	text "pona a. mi toki." ; `OK, I'll talk!`

	para "jan [wawa.tenpo.sitelen.] li toki e ni:" ; `LT.SURGE said he`
	line "ona li len e ilo pi open lon ijo pi sona ala." ; `hid door switches`
	;cont "" ; `inside something!`
	done

_VermilionGymSailorBattleText::
	text "tomo ni li pona ala tawa jan lili." ; `This is no place`
	;line "" ; `for kids!`
	done

_VermilionGymSailorEndBattleText::
	text "wawa a." ; `Wow!`
	line "mi sona ala e ni." ; `Surprised me!`
	prompt

_VermilionGymSailorAfterBattleText::
	text "jan [wawa.tenpo.sitelen.] li pali e ilo tu pi pini lupa." ; `LT.SURGE set up`
	line "ni li sona lili tawa sina." ; `double locks!`
	;cont "" ; `Here's a hint!`

	para "sina open e ilo nanpa wan la" ; `When you open the`
	line "ilo nanpa tu li lon poka ona." ; `1st lock, the 2nd`
	;cont "" ; `lock is right`
	;cont "" ; `next to it!`
	done

_VermilionGymGymGuideChampInMakingText::
	text "toki a." ; `Yo! Champ in`
	line "jan sewi pi tenpo kama a." ; `making!`

	para "jan mute li kepeken nimi ante" ; `LT.SURGE has a`
	line "tawa jan [wawa.tenpo.sitelen.]." ; `nickname. People`
	cont "jan ni la nimi ante ona li" ; `refer to him as`
	cont "jan pi wawa sewi tan ma [mani esun wile.kalama.]." ; `the Lightning`
	;cont "" ; `American!`

	para "ona li sona mute e monsuta pi kule wawa." ; `He's an expert on`
	;line "" ; `electric #MON!`

	para "monsuta waso en monsuta telo li suli ala tawa kule wawa." ; `Birds and water`
	line "kule wawa li pakala mute e monsuta ni." ; `#MON are at`
	cont "o lukin e pilin pini lon utala kin." ; `risk! Beware of`
	;cont "" ; `paralysis too!`

	para "jan [wawa.tenpo.sitelen.] li wile awen pona." ; `LT.SURGE is very`
	;line "" ; `cautious!`

	para "sina wile utala e ona la" ; `You'll have to`
	line "sina wile kama sona e nasin tawa ona." ; `break a code to`
	;cont "" ; `get to him!`
	done

_VermilionGymGymGuideBeatLTSurgeText::
	text "suli a." ; `Whew! That match`
	line "utala sina li wawa sewi li wawa suli a." ; `was electric!`
	done
