_CinnabarLabFossilRoomScientist1Text::
	text "toki a." ; `Hiya!`

	para "mi jan sona suli." ; `I am important`
	;line "" ; `doctor!`

	para "mi kama sona e kiwen moli majuna pi monsuta poki." ; `I study here rare`
	;line "" ; `#MON fossils!`

	para "sina o." ; `You! Have you a`
	line "sina jo ala jo e kiwen majuna." ; `fossil for me?`
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "ike a. ike mute a." ; `No! Is too bad!`
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "mi wile e toki lili." ; `I take a little`
	;line "" ; `time!`

	para "o tawa lili lon ma poka." ; `You go for walk a`
	;line "" ; `little while!`
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "sina weka lon seme." ; `Where were you?`

	para "kiwen majuna sina li kama sin tan moli." ; `Your fossil is`
	;line "" ; `back to life!`

	para "ona li te@" ; `It was @`
	text_ram wStringBuffer
	;text_start
	text "to"
	line "sama sona mi a." ; `like I think!`
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "a. ona li te@" ; `Oh! That is`
	;line "" ; `@`
	text_ram wNameBuffer
	text "to a." ; `!`

	para "kiwen moli ni li te@" ; `It is fossil of`
	;line "" ; `@`
	text_ram wStringBuffer
	text "to." ; `, a`
	cont "monsuta ni li kama moli lon tenpo weka suli." ; `#MON that is`
	;cont "" ; `already extinct!`

	para "ilo mi pi kama tan moli li kama lon e monsuta ni." ; `My Resurrection`
	;line "" ; `Machine will make`
	;cont "" ; `that #MON live`
	;cont "" ; `again!`
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "ni la. o pana e kiwen ni." ; `So! You hurry and`
	;line "" ; `give me that!`

	para "<PLAYER> li pana e" ; `<PLAYER> handed`
	line "te@" ; `over @`
	text_ram wNameBuffer
	text "to a." ; `!`
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "mi wile e toki lili." ; `I take a little`
	;line "" ; `time!`

	para "o tawa lili lon ma poka." ; `You go for walk a`
	;line "" ; `little while!`
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "a." ; `Aiyah! You come`
	line "sina o kama sin." ; `again!`
	done
