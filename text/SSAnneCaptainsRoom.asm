_SSAnneCaptainsRoomRubCaptainsBackText::
	text "jan lawa telo: n n n." ; `CAPTAIN: Ooargh...`
	line "mi pilin ike a." ; `I feel hideous...`
	cont "n n n. jaki pi tawa telo<JAGOLD>" ; `Urrp! Seasick...`

	para "<PLAYER> li luka e monsi" ; `<PLAYER> rubbed`
	line "pi jan lawa telo." ; `the CAPTAIN's`
	;cont "" ; `back!`

	para "te luka luka to" ; `Rub-rub...`
	line "te luka luka to@" ; `Rub-rub...@`
	text_end

_SSAnneCaptainsRoomCaptainIFeelMuchBetterText::
	text "jan lawa telo: a a a." ; `CAPTAIN: Whew!`
	line "sina pona a." ; `Thank you! I`
	cont "mi pilin pona mute." ; `feel much better!`

	para "sina wile lukin e nasin kipisi mi anu seme." ; `You want to see`
	;line "" ; `my CUT technique?`

	para "mi pilin ike ala la" ; `I could show you`
	line "mi ken pana lukin e ona. taso<JAGOLD>" ; `if I wasn't ill...`

	para "a mi sona." ; `I know! You can`
	line "sina ken kama jo e ni." ; `have this!`

	para "o pana sona e ona tawa monsuta sina." ; `Teach it to your`
	line "ni la sina ken kepeken pali" ; `#MON and you`
	cont "te kipisi e kasi suli to" ; `can see it CUT`
	cont "lon tenpo ale." ; `anytime!`
	prompt

_SSAnneCaptainsRoomCaptainReceivedHM01Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> got`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_SSAnneCaptainsRoomCaptainNotSickAnymoreText::
	text "jan lawa telo: pona a." ; `CAPTAIN: Whew!`

	para "mi pilin pona la" ; `Now that I'm not`
	line "tomo tawa telo ni li weka lon tenpo poka." ; `sick anymore, I`
	;cont "" ; `guess it's time.`
	done

_SSAnneCaptainsRoomCaptainHM01NoRoomText::
	text "ike a." ; `Oh no! You have`
	line "sina ken ala jo e ijo mute." ; `no room for this!`
	done

_SSAnneCaptainsRoomTrashText::
	text "jaki a." ; `Yuck! Shouldn't`
	line "sina wile ala lukin." ; `have looked!`
	done

_SSAnneCaptainsRoomSeasickBookText::
	text "" ; `How to Conquer`
	line "" ; `Seasickness...`
	cont "" ; `The CAPTAIN's`
	cont "" ; `reading this!`
	done
