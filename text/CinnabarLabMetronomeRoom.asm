_CinnabarLabMetronomeRoomScientist1Text::
	text "mi pali e ilo sike sona pi pona mute." ; `Tch-tch-tch!`
	;line "" ; `I made a cool TM!`

	para "ona li musi mute." ; `It can cause all`
	;line "" ; `kinds of fun!`
	prompt

_CinnabarLabMetronomeRoomScientist1ReceivedTM35Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received `
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_CinnabarLabMetronomeRoomScientist1TM35ExplanationText::
	text "monsuta sina li ken te tawa e palisa luka to" ; `Tch-tch-tch!`
	line "sama ilo awen pi nasin kalama." ; `That's the sound`
	;cont "" ; `of a METRONOME!`

	para "ni li ante e nasin lawa pi monsuta sina." ; `It tweaks your`
	line "ona li ken kepeken pali ante." ; `#MON's brain`
	cont "pali seme." ; `into using moves`
	cont "sina ken ala sona a." ; `it doesn't know!`
	done

_CinnabarLabMetronomeRoomScientist1TM35NoRoomText::
	text "poki ijo sina li ken ala jo e ijo mute." ; `Your pack is`
	;line "" ; `crammed full!`
	done

_CinnabarLabMetronomeRoomScientist2Text::
	text "tenpo ni la" ; `EEVEE can evolve`
	line "te soweli pi ken kama mute to" ; `into 1 of 3 kinds`
	cont "li ken ante suli tawa monsuta tu wan." ; `of #MON.`
	done

_CinnabarLabMetronomeRoomPCText::
	text "lipu toki nanpa li lon ilo nanpa ni." ; `There's an e-mail`
	;line "" ; `message!`

	para "<JAGOLD>" ; `...`

	para "toki majuna li toki e monsuta waso suli tu wan." ; `The 3 legendary`
	line "nimi ona li:" ; `bird #MON are`
	cont "te waso sewi lete to" ; `ARTICUNO, ZAPDOS`
	cont "te waso sewi wawa to" ; `and MOLTRES.`
	cont "te waso sewi seli to"

	para "jan ala li sona e ni:" ; `Their whereabouts`
	line "waso ni li lon seme." ; `are unknown.`

	para "mi wile tawa nena suli" ; `We plan to explore`
	line "lon poka ma tomo [telo:pi.jasima.]." ; `the cavern close`
	;cont "" ; `to CERULEAN.`

	para "tan:" ; `From: #MON`
	line "kulupu pi kama sona" ; `RESEARCH TEAM`

	;para "" ; `...`
	done

_CinnabarLabMetronomeRoomAmberPipeText::
	text "ona li palisa seli jaki tan kiwen pi telo kasi." ; `An amber pipe!`
	done
