_Museum1FScientist1ComeAgainText::
	text "o kama sin." ; `Come again!`
	done

_Museum1FScientist1WouldYouLikeToComeInText::
	text "sina jan lili la" ; `It's ¥50 for a`
	line "sina wilepana e mani 50 tawa kama insa." ; `child's ticket.`

	para "sina wile ala wile kama." ; `Would you like to`
	;line "" ; `come in?`
	done

_Museum1FScientist1ThankYouText::
	text "pona a. mani 50." ; `Right, ¥50!`
	line "sina pona." ; `Thank you!`
	done

_Museum1FScientist1DontHaveEnoughMoneyText::
	text "sina jo ala e mani pi mute pona." ; `You don't have`
	;line "" ; `enough money.`
	prompt

_Museum1FScientist1DoYouKnowWhatAmberIsText::
	text "sina ken ala kama insa lon lupa monsi." ; `You can't sneak`
	;line "" ; `in the back way!`

	para "a ni li suli ala." ; `Oh, whatever!`
	line "sina sona ala sona e" ; `Do you know what`
	cont "te kiwen majuna pi telo kasi to." ; `AMBER is?`
	done

_Museum1FScientist1TheresALabSomewhereText::
	text "lon weka la" ; `There's a lab`
	line "tomo pi pali sona li wile kama e monsuta tan moli" ; `somewhere trying`
	cont "kepeken kiwen pi telo kasi." ; `to resurrect`
	;cont "" ; `ancient #MON`
	;cont "" ; `from AMBER.`
	done

_Museum1FScientist1AmberIsFossilizedTreeSapText::
	text "kiwen pi telo kasi li telo tan insa kasi." ; `AMBER is fossil-`
	line "telo ni li kama kiwen kepeken tenpo suli." ; `ized tree sap.`
	done

_Museum1FScientist1GoToOtherSideText::
	text "o kama lon poka ante." ; `Please go to the`
	;line "" ; `other side!`
	done

_Museum1FScientist1TakePlentyOfTimeText::
	text "o kepeken tenpo mute tawa lukin." ; `Take plenty of`
	;line "" ; `time to look!`
	done

_Museum1FGamblerText::
	text "kiwen majuna ni li suli mute a." ; `That is one`
	;line "" ; `magnificent`
	;cont "" ; `fossil!`
	done

_Museum1FScientist2TakeThisToAPokemonLabText::
	text "o toki ala e ni:" ; `Ssh! I think that`
	line "kiwen pi telo kasi ni li poki" ; `this chunk of`
	cont "e sitelen nanpa sijelo pi monsuta poki majuna." ; `AMBER contains`
	;cont "" ; `#MON DNA!`

	para "jan li lukin e sitelen ni la" ; `It would be great`
	line "ona li ken kama sona suli e monsuta ni." ; `if #MON could`
	;cont "" ; `be resurrected`
	;cont "" ; `from it!`

	para "mi pilin e ni:"
	line "ken la jan li ken kama e monsuta moli tawa sitelene ni kin."

	para "taso jan pali poka mi li kute ala e mi." ; `But, my colleagues`
	;line "" ; `just ignore me!`

	para "ni la wile mi li ni:" ; `So, I have a favor`
	;line "" ; `to ask!`

	para "o kama jo e kiwen ni" ; `Take this to a`
	line "o pana e ona tawa tomo pi pali sona." ; `#MON LAB and`
	cont "ni la ona li ken lukin e kiwen ni." ; `get it examined!`
	prompt

_Museum1FScientist2ReceivedOldAmberText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te kiwen majuna pi telo kasi to a.@" ; `OLD AMBER!@`
	text_end

_Museum1FScientist2GetTheOldAmberCheckText::
	text "toki ala." ; `Ssh! Get the OLD`
	line "o pana e kiwen tawa tomo pi pali sona." ; `AMBER checked!`
	done

_Museum1FScientist2YouDontHaveSpaceText::
	text "sina ken ala jo e ijo mute." ; `You don't have`
	;line "" ; `space for this!`
	done

_Museum1FScientist3Text::
	text "mi jo e kiwen majuna tu." ; `We are proud of 2`
	line "kiwen ni li monsuta nasa tan tenpo pini suli." ; `fossils of very`
	;cont "" ; `rare, prehistoric`
	;cont "" ; `#MON!`
	done

_Museum1FOldAmberText::
	text "kiwen pi telo kasi ni li jelo li pona lukin a." ; `The AMBER is`
	;line "" ; `clear and gold!`
	done
