_PewterGymBrockPreBattleText::
	text "mi jan [tawa.kiwen.sijelo.]." ; `I'm BROCK!`
	line "mi jan lawa utala pi" ; `I'm PEWTER's GYM`
	cont "tomo utala [kama.palisa en sijelo.tawa.]" ; `LEADER!`

	para "pilin mi la wawa awen en wawa wile" ; `I believe in rock`
	line "li suli nanpa wan a." ; `hard defense and`
	;cont "" ; `determination!`

	para "ni la monsuta mi ale li kule kiwen a." ; `That's why my`
	;line "" ; `#MON are all`
	;cont "" ; `the rock-type!`

	para "sina awen wile utala e mi anu seme." ; `Do you still want`
	line "pona a." ; `to challenge me?`
	cont "o pana e wawa sina." ; `Fine then! Show`
	;cont "" ; `me your best!`
	done

_PewterGymBrockPostBattleAdviceText::
	text "jan lawa ale li kepeken nasin ante ona." ; `There are all`
	line "jan mute li wawa e monsuta tawa utala." ; `kinds of trainers`
	cont "jan ante la monsuta li sama soweli tomo." ; `in the world!`

	para "mi wile kama jan mama pi monsuta poki." ; `Some raise #MON`
	line "ni la mi kama sona mute e ona." ; `for fights. Some`
	;cont "" ; `see them as pets.`

	para "kama wawa li suli tawa sina la" ; `I'm in training to`
	line "o tawa tomo utala pi ma tomo [telo:pi.jasima.]" ; `become a #MON`
	cont "o alasa e wawa e sona sina." ; `breeder.`

	;para "" ; `If you take your`
	;line "" ; `#MON training`
	;cont "" ; `seriously, go`
	;cont "" ; `visit the GYM in`
	;cont "" ; `CERULEAN and test`
	;cont "" ; `your abilities!`
	done

_PewterGymBrockWaitTakeThisText::
	text "o awen a." ; `Wait! Take this`
	line "o kama jo e ijo ni." ; `with you!`
	done

_PewterGymReceivedTM34Text::
	text "<PLAYER> li kama jo" ; `<PLAYER> received`
	line "e te ilo sike sona 34to a.@" ; `TM34!@`
	text_end

_TM34ExplanationText::
	text_start

	para "ilo sike sona li jo e pali sin." ; `A TM contains a`
	line "sina ken pana sona e ni tawa monsuta sina." ; `technique that`
	;cont "" ; `can be taught to`
	;cont "" ; `#MON!`

	para "tenpo weka la ona ken kepeken ilo sike ona lon tenpo wan." ; `A TM is good only`
	line "taso tenpo pini poka la ilo ni li kama pona mute a." ; `once! So when you`
	cont "sina ken kepeken ona lon tenpo mute a." ; `use one to teach`
	;cont "" ; `a new technique,` ; VPH feature: made TMs reusable
	;cont "" ; `pick the #MON`
	;cont "" ; `carefully!`

	para "ilo sike sona 34 li jo e pali" ; `TM34 contains`
	line "te awen lanpan e wawa to." ; `BIDE!`

	para "monsuta sina li tawa ala li lanpan e wawa lon tenpo lili." ; `Your #MON will`
	line "ni la ona li pana e wawa ni ale tu." ; `absorb damage in`
	;cont "" ; `battle then pay`
	;cont "" ; `it back double!`
	done

_PewterGymTM34NoRoomText::
	text "sina jo e ijo pi mute ike." ; `You don't have`
	line "sina ken ala kama jo e ona." ; `room for this!`
	done

_PewterGymBrockReceivedBoulderBadgeText::
	text "tenpo pini la" ; `I took`
	line "mi pilin e ni: sina ken ala anpa e mi lon utala." ; `you for granted.`

	para "taso ni li lon ala." ; `As proof of your`
	line "sina sewi lon utala ni la" ; `victory, here's`
	cont "o kama jo e sitelen wawa pi kiwen suli." ; `the BOULDERBADGE!`

	para "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te sitelen wawa pi kiwen suli to a.@" ; `the BOULDERBADGE!@`
	text_end

_PewterGymBrockBoulderBadgeInfoText::
	text_start

	para "ona li sitelen wawa pi tomo utala sewi." ; `That's an official`
	line "sina jo e ona la jan li sona e ni:" ; `#MON LEAGUE`
	cont "sina anpa e jan lawa utala." ; `BADGE!`

	para "kin la sina jo e ona la" ; `Its bearer's`
	line "monsuta sina li kama wawa." ; `#MON become`
	;cont "" ; `more powerful!`

	para "kin la utala ala la" ; `The technique`
	line "monsuta sina li ken kepeken pali" ; `FLASH can now be`
	cont "te pana e suno tawa lukin to." ; `used anytime!`
	prompt

_PewterGymCooltrainerMBattleText::
	text "jan lili o" ; `Stop right there,`
	line "o pini a." ; `kid!`

	para "sina wile utala e jan [tawa.kiwen.sijelo.] la" ; `You're still light`
	line "sina wile awen lon tenpo sike suno a." ; `years from facing`
	;cont "" ; `BROCK!`
	done

_PewterGymCooltrainerMEndBattleText::
	text "ike a." ; `Darn!`

	para "tenpo sike suno li tenpo ala a." ; `Light years isn't`
	line "ona li suli weka a." ; `time! It measures`
	cont "<JAGOLD>anu seme." ; `distance!`
	prompt

_PewterGymCooltrainerMAfterBattleText::
	text "sina wawa a." ; `You're pretty hot,`
	line "taso sina wawa ala tawa jan [tawa.kiwen.sijelo.]." ; `but not as hot`
	;cont "" ; `as BROCK!`
	done

_PewterGymGuidePreAdviceText::
	text "toki a." ; `Hiya! I can tell`
	line "mi sona e ni:" ; `you have what it`
	cont "jan li wile e ijo insa tawa kama nanpa wan la" ; `takes to become a`
	cont "sina jo e ijo ni." ; `#MON champ!`

	para "mi jan pi lawa monsuta ala." ; `I'm no trainer,`
	line "taso mi ken pana e sona ni tawa sina:" ; `but I can tell`
	cont "sina ken kama sewi suli kepeken nasin seme." ; `you how to win!`

	para "mi o tawa e sina tawa sewi a." ; `Let me take you`
	;line "" ; `to the top!`
	done

_PewterGymGuideBeginAdviceText::
	text "pona a." ; `All right! Let's`
	line "mi o open." ; `get happening!`
	prompt

_PewterGymGuideAdviceText::
	text "utala li open la" ; `The 1st #MON`
	line "monsuta nanpa wan lon lipu pi monsuta sina li open e utala ni." ; `out in a match is`
	;cont "" ; `at the top of the`
	;cont "" ; `#MON LIST!`

	para "sina ante e ona la" ; `By changing the`
	line "utala sina li ken kepeken pali lili." ; `order of #MON,`
	;cont "" ; `matches could be`
	;cont "" ; `made easier!`
	done

_PewterGymGuideFreeServiceText::
	text "mi wile ala e mani sina." ; `It's a free`
	line "ante la mi o open." ; `service! Let's`
	;cont "" ; `get happening!`
	prompt

_PewterGymGuidePostBattleText::
	text "sona mi li pona a." ; `Just as I thought!`
	line "sina ken kama jan sewi suli a." ; `You're #MON`
	;cont "" ; `champ material!`
	done

_PewterGymGuyText::
	text "pona a." ; `All right! Let's`
	line "mi o open." ; `get happening!`

	para "tomo utala ni li pali suli" ; `It will be tough`
	line "tawa soweli pika sina." ; `for your PIKACHU`
	;cont "" ; `at this GYM!`

	para "pali pi kule wawa li ala" ; `Electric attacks`
	line "tawa monsuta pi jan [tawa.kiwen.sijelo.]." ; `are harmless to`
	cont "monsuta ona ale li kule ma." ; `BROCK's ground-`
	;cont "" ; `type #MON.`
	done
