_MtMoonJessieJamesText1::
	text "o pini a.@" ; `Stop right there!@`
	text_end

_MtMoonJessieJamesText2::
	text "kiwen ni majuna li ijo pi kulupu <ROCKET>." ; `That fossil is`
	;line "" ; `TEAM ROCKET's!`

	para "o weka. ante la o kama ken utala a." ; `Surrender now, or `
	;line "" ; `prepare to fight!`
	done

_MtMoonJessieJamesText3::
	text "jan lili ike" ; `A`
	line "li anpa e mi. tan seme a." ; `brat beat us?`
	prompt

_MtMoonJessieJamesText4::
	text "kulupu <ROCKET> a" ; `TEAM ROCKET, blast`
	line "li weka kepeken tawa wawa sama suno a.@" ; `off at the speed`
	;cont "" ; `of light!@`
	text_end

_MtMoonB2FDomeFossilYouWantText::
	text "sina wile e" ; `You want the`
	line "te kiwen majuna moli len to anu seme." ; `DOME FOSSIL?`
	done

_MtMoonB2FHelixFossilYouWantText::
	text "sina wile e" ; `You want the`
	line "te kiwen majuna moli sewi to anu seme." ; `HELIX FOSSIL?`
	done

_MtMoonB2FReceivedFossilText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> got the`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_MtMoonB2FYouHaveNoRoomText::
	text "sina o." ; `Look, you've got`
	line "sina ken ala kama jo e ijo mute.@" ; `no room for this.@`
	text_end

_MtMoonB2FSuperNerdTheyreBothMineText::
	text "pini a." ; `Hey, stop!`

	para "mi alasa e kiwen majuna ni." ; `I found these`
	line "ona li mi a." ; `fossils! They're`
	;cont "" ; `both mine!`
	done

_MtMoonB2FSuperNerdOkIllShareText::
	text "pona a." ; `OK!`
	line "mi pana." ; `I'll share!`
	prompt

_MtMoonB2fSuperNerdEachTakeOneText::
	text "mi kama jo e kiwen wan." ; `We'll each take`
	line "sina kama jo e kiwen wan kin." ; `one!`
	cont "pona ala pona." ; `No being greedy!`
	done

_MtMoonB2FSuperNerdTheresAPokemonLabText::
	text "nena ma [loje:n ken.] li lon weka tan ma ni." ; `Far away, on`
	line "tomo pi pali sona li lon nena ni." ; `CINNABAR ISLAND,`
	;cont "" ; `there's a #MON`
	;cont "" ; `LAB.`

	para "ona li kama sona e ni:" ; `They do research`
	line "ona wile kama e monsuta tan moli kepeken kiwen majuna." ; `on regenerating`
	;cont "" ; `fossils.`
	done

_MtMoonB2FSuperNerdThenThisIsMineText::
	text "pona a." ; `All right. Then`
	line "ni la kiwen ni li mi.@" ; `this is mine!@`
	text_end

_MtMoonB2FRocket2BattleText::
	text "kulupu <ROCKET> li jan ike kulupu a." ; `We, TEAM ROCKET,`
	;line "" ; `are #MON`
	;cont "" ; `gangsters!`
	done

_MtMoonB2FRocket2EndBattleText::
	text "mi ike e ni a." ; `I blew`
	;line "" ; `it!`
	prompt

_MtMoonB2FRocket2AfterBattleText::
	text "pakala a." ; `Darn it all! My`
	line "ni li pona ala tawa jan kulupu mi." ; `associates won't`
	;cont "" ; `stand for this!`
	done

_MtMoonB2FRocket3BattleText::
	text "kulupu mi li pali e pali suli." ; `We're pulling a`
	line "o weka. jan lili o." ; `big job here!`
	;cont "" ; `Get lost, kid!`
	done

_MtMoonB2FRocket3EndBattleText::
	text "a mi sona." ; `So, you`
	line "sina pona." ; `are good.`
	prompt

_MtMoonB2FRocket3AfterBattleText::
	text "sina kama jo e kiwen majuna la" ; `If you find a`
	line "o pana e ona tawa mi o weka a." ; `fossil, give it`
	;cont "" ; `to me and scram!`
	done

_MtMoonB2FRocket4BattleText::
	text "jan suli li pali la" ; `Little kids`
	line "jan lili o weka a." ; `should leave`
	;cont "" ; `grown-ups alone!`
	done

_MtMoonB2FRocket4EndBattleText::
	text "jaki a." ; `I'm`
	;line "" ; `steamed!`
	prompt

_MtMoonB2FRocket4AfterBattleText::
	text "monsuta poki li lon ma ni" ; `#MON lived`
	line "lon tenpo pini tan kama jan." ; `here long before`
	;cont "" ; `people came.`
	done
