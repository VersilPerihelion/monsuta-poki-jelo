_BillsHouseBillDontLeaveText::
	text "a sina o awen." ; `Whoa, don't go`
	;line "" ; `anywhere, wait!`
	done

_BillsHouseBillImNotAPokemonText::
	text "toki a." ; `Hiya! I'm a`
	line "mi monsuta poki<JAGOLD> ala a." ; `#MON...`
	;cont "" ; `...No I'm not!`

	para "nimi mi li jan [linja.nasin utala]." ; `Call me BILL!`
	line "mi jan nasa suli pona pi monsuta poki." ; `I'm a true blue`
	cont "sina lukin nasa e mi tan seme." ; `#MANIAC! Hey!`
	;cont "" ; `What's with that`
	;cont "" ; `skeptical look?`

	para "mi toki lon a." ; `I'm not joshing`
	line "pali mi pi kama sona li pakala." ; `you, I screwed up`
	cont "ni la mi en monsuta poki li kama wan." ; `an experiment and`
	;cont "" ; `got combined with`
	;cont "" ; `a #MON!`

	para "o pana pona e mi a." ; `So, how about it?`
	;line "" ; `Help me out here!`
	done

_BillsHouseBillUseSeparationSystemText::
	text "mi tawa lon insa ilo tawa nasa mi la" ; `When I'm in the`
	line "o open e te ilo kipisi pi sike sijelo to" ; `TELEPORTER, go to`
	cont "lon ilo nanpa mi." ; `my PC and run the`
	;cont "" ; `Cell Separation`
	;cont "" ; `System!`
	done

_BillsHouseBillNoYouGottaHelpText::
	text "tan seme." ; `No!? Come on, you`
	line "o pona a." ; `gotta help a guy`
	cont "sina po pana pona e jan wile a." ; `in deep trouble!`

	para "ni li seme tawa sina." ; `What do you say,`
	line "sina pali e ni anu seme." ; `chief? Please?`
	;cont "" ; `OK? All right!`
	prompt

_BillsHouseBillThankYouText::
	text "jan [linja.nasin utala]: suli a." ; `BILL: Yeehah!`
	line "sina pona a." ; `Thanks, bud! I`
	;cont "" ; `owe you one!`

	para "ante la sina kama ala kama tawa lukin" ; `So, did you come`
	line "e kulupu jo mi pi monsuta poki." ; `to see my #MON`
	cont "sina kama ala anu seme." ; `collection?`
	cont "ike a." ; `You didn't?`
	;cont "" ; `That's a bummer.`

	para "mi o pana e ijo tawa sina tan pona sina<JAGOLD>" ; `I've got to thank`
	line "mi sona." ; `you... Oh here,`
	cont "kin la ni li pona." ; `maybe this'll do.`
	prompt

_SSTicketReceivedText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `an @`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_SSTicketNoRoomText::
	text "ijo sina li mute ike a." ; `You've got too`
	;line "" ; `much stuff, bud!`
	done

_BillsHouseBillWhyDontYouGoInsteadOfMeText::
	text "tomo tawa telo [alasa nasin.] li suli a" ; `That cruise ship,`
	line "li lon ma tomo [loje.jelo:]." ; `S.S.ANNE, is in`
	cont "lon ni la jan ale li jan pi lawa monsuta." ; `VERMILION CITY.`
	;cont "" ; `Its passengers`
	;cont "" ; `are all trainers!`

	para "ona li wile e kama mi." ; `They invited me`
	line "taso musi kulupu ni li pona ala tawa mi." ; `to their party,`
	cont "kin la sina ken tawa anu seme." ; `but I can't stand`
	;cont "" ; `fancy do's. Why`
	;cont "" ; `don't you go`
	;cont "" ; `instead of me?`
	done

_BillsHouseBillCheckOutMyRarePokemonText::
	text "jan [linja nasin utala]: jan pona mi o." ; `BILL: Look, bud,`
	line "o lukin e monsuta nasa mi lon ilo nanpa mi." ; `just check out`
	;cont "" ; `some of my rare`
	;cont "" ; `#MON on my PC!`
	done
