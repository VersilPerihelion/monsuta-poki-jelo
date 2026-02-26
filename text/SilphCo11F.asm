_SilphCo11FSilphPresidentText::
	text "jan lawa esun: sina pona mute" ; `PRESIDENT: Thank`
	line "tan awen pi kulupu esun mi." ; `you for saving`
	;cont "" ; `SILPH!`

	para "mi weka sona ala e sina." ; `I will never`
	line "mi o pana e ijo tawa sina tan ni." ; `forget you saved`
	;cont "" ; `us in our moment`
	;cont "" ; `of peril!`

	;para "" ; `I have to thank`
	;line "" ; `you in some way!`

	para "mi jo e mani mute la" ; `Because I am rich,`
	line "mi ken pana e ijo mute tawa sina." ; `I can give you`
	;cont "" ; `anything!`

	para "mi sona. ken la ni li pona." ; `Here, maybe this`
	;line "" ; `will do!`
	prompt

_SilphCo11FSilphPresidentReceivedMasterBallText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> got a`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_SilphCo11FSilphPresidentMasterBallDescriptionText::
	text "jan lawa esun: sina ken ala esun e ijo ni." ; `PRESIDENT: You`
	;line "" ; `can't buy that`
	;cont "" ; `anywhere!`

	para "te sike poki ale to ni li ilo sin len." ; `It's our secret`
	line "mi pana sona ala e ona tawa jan ale." ; `prototype MASTER`
	;cont "" ; `BALL!`

	para "ona li ken alasa e monsuta ale." ; `It will catch any`
	line "ona li pakala ala." ; `#MON without`
	;cont "" ; `fail!`

	para "sina kepeken ona la" ; `You should be`
	line "o toki ala e ni tan jan ante." ; `quiet about using`
	;cont "" ; `it, though.`
	done

_SilphCo11FSilphPresidentNoRoomText::
	text "sina ken ala kama jo e ijo mute." ; `You have no`
	;line "" ; `room for this.`
	done

_SilphCo11FBeautyText::
	text "jan pali: sina pona mute" ; `SECRETARY: Thank`
	line "tan awen pi kulupu esun mi." ; `you for rescuing`
	;cont "" ; `all of us!`

	para "wawa sina li suli mute tawa mi." ; `We admire your`
	;line "" ; `courage.`
	done

_SilphCo11FGiovanniText::
	text "a. <PLAYER> o." ; `Ah, <PLAYER>!`
	line "mi kama lukin e sina lon tenpo sin." ; `So we meet again!`

	para "jan lawa esun en mi li toki" ; `The PRESIDENT and`
	line "e wile esun suli." ; `I are discussing`
	;cont "" ; `a vital business`
	;cont "" ; `proposition.`

	para "o awen weka tan ijo pi jan suli<JAGOLD>" ; `Keep your nose`
	;line "" ; `out of grown-up`
	;cont "" ; `matters...`

	para "ante la o pilin e ma pakala a." ; `or, experience a`
	;line "" ; `world of pain!`
	done

_SilphCo10FGiovanniILostAgainText::
	text "nnnnna" ; `Arrgh!!`
	line "mi anpa sin a." ; `I lost again!?`
	prompt

_SilphCo11FGiovanniYouRuinedOurPlansText::
	text "pakala ale a." ; `Blast it all!`
	line "sina pakala e nasin mi" ; `You ruined our`
	cont "tawa kulupu esun [sitelen.lipu.pilin.]." ; `plans for SILPH!`

	para "taso kulupu <ROCKET> li awen lon tenpo ale a." ; `But, TEAM ROCKET`
	;line "" ; `will never fall!`

	para "<PLAYER> o." ; `<PLAYER>! Never`
	line "o awen sona e ni:" ; `forget that all`
	cont "monsuta ale li lon" ; `#MON exist`
	cont "tawa ken pi kulupu <ROCKET>." ; `for TEAM ROCKET!`

	para "mi weka. taso mi kama sin." ; `I must go, but I`
	;line "" ; `shall return!`
	done

_SilphCo11FRocket2BattleText::
	text "o pini. jan lawa mi li wile ala wile lukin e sina." ; `Halt! Do you have`
	;line "" ; `an appointment`
	;cont "" ; `with my BOSS?`
	done

_SilphCo11FRocket2EndBattleText::
	text "a." ; `Gaah!`
	line "pakala a." ; `Demolished!`
	prompt

_SilphCo11FRocket2AfterBattleText::
	text "o awen lukin pona." ; `Watch your step,`
	line "monsuta ale pi jan lawa mi li suli a." ; `my BOSS likes his`
	;cont "" ; `#MON tough!`
	done
