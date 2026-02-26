_WardensHouseWardenGibberish1Text::
	text "jan [jasima.lape:noka.]: te Hif fuff" ; `WARDEN: Hif fuff`
	line "hefifoo! to" ; `hefifoo!`

	para "te Ha lof ha feef ee" ; `Ha lof ha feef ee`
	line "hafahi ho. Heff" ; `hafahi ho. Heff`
	cont "hee fwee! to" ; `hee fwee!`
	done

_WardensHouseWardenGibberish2Text::
	text "te Ah howhee ho hoo!" ; `Ah howhee ho hoo!`
	line "Eef ee hafahi ho! to" ; `Eef ee hafahi ho!`
	done

_WardensHouseWardenGibberish3Text::
	text "te Ha? He ohay heh" ; `Ha? He ohay heh`
	line "ha hoo ee haheh! to" ; `ha hoo ee haheh!`
	done

_WardensHouseWardenGaveTheGoldTeethText::
	text "<PLAYER> li pana e te kiwen uta mani to" ; `<PLAYER> gave the`
	line "tawa jan [jasima.lape:noka.].@" ; `GOLD TEETH to the`
	;cont "" ; `WARDEN!@`
	text_end

_WardensHouseWardenTeethPoppedInHisTeethText::
	text_start

	para "jan [jasima.lape:noka.] li insa" ; `The WARDEN popped`
	line "e kiwen uta ona." ; `in his teeth!`
	prompt

_WardensHouseWardenThanksText::
	text "jan [jasima.lape:noka.]: sina pona a jan lili o." ; `WARDEN: Thanks,`
	line "tenpo suli la jan ala li sona e toki mi." ; `kid! No one could`
	;cont "" ; `understand a word`
	;cont "" ; `that I said.`

	para "mi toki ala la mi ken ala pali." ; `I couldn't work`
	line "sina pona mute e mi." ; `that way.`
	cont "mi pana e ijo pona tawa sina tan ni." ; `Let me give you`
	;cont "" ; `something for`
	;cont "" ; `your trouble.`
	prompt

_WardensHouseWardenReceivedHM04Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_WardensHouseWardenHM04ExplanationText::
	text "jan [jasima.lape:noka.]: ilo sike nasin 4 li" ; `WARDEN: HM04`
	line "te wawa sijelo pi tawa kiwen to." ; `teaches STRENGTH!`

	para "kepeken ni la monsuta sina li ken" ; `It lets #MON`
	line "tawa e kiwen suli li open e nasin sin." ; `move boulders`
	;cont "" ; `when you're out-`
	;cont "" ; `side of battle.`

	para "ante la sina sona ala sona e tomo len" ; `Oh yes, did you`
	line "lon ma pi alasa musi." ; `find SECRET HOUSE`
	;cont "" ; `in SAFARI ZONE?`

	para "sina tawa tomo ni la" ; `If you do, you`
	line "sina kama jo e ilo sike nasin ante." ; `win an HM!`

	para "mi kute e ni:" ; `I hear it's the`
	line "ilo ni li te tawa lon supa telo to." ; `rare SURF HM.`
	done

_WardensHouseWardenHM04NoRoomText::
	text "poki ijo sina li ken ala jo e ijo mute." ; `Your pack is`
	;line "" ; `stuffed full!`
	done

_WardensHouseDisplayPhotosAndFossilsText::
	text "sitelen pi monsuta poki." ; `#MON photos`
	line "kiwen majuna li lon kin." ; `and fossils.`
	done

_WardensHouseDisplayMerchandiseText::
	text "ijo musi pi monsuta poki." ; `Old #MON`
	;line "" ; `merchandise.`
	done
