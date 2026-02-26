_MrFujisHouseSuperNerdMrFujiIsntHereText::
	text "ni li nasa." ; `That's odd, MR.FUJI`
	line "jan [uta sijelo.] li lon ala." ; `isn't here.`
	cont "ona li lon seme." ; `Where'd he go?`
	done

_MrFujisHouseSuperNerdMrFujiHadBeenPrayingText::
	text "jan [uta sijelo.] li toki sewi" ; `MR.FUJI had been`
	line "tan mama pi te soweli len pi kiwen lawa to." ; `praying alone for`
	;cont "" ; `CUBONE's mother.`
	done

_MrFujisHouseLittleGirlThisIsMrFujisHouseText::
	text "tomo ni li tomo pi jan [uta sijelo.]." ; `This is really`
	line "ona li pona mute tawa ale." ; `MR.FUJI's house.`

	;para "" ; `He's really kind!`

	para "ona li mama e monsuta weka" ; `He looks after`
	line "e monsuta pi mama ala." ; `abandoned and`
	;cont "" ; `orphaned #MON!`
	done

_MrFujisHouseLittleGirlPokemonAreNiceToHugText::
	text "seli pona a." ; `It's so warm!`
	line "monsuta li pona tawa luka." ; `#MON are so`
	;cont "" ; `nice to hug!`
	done

_MrFujisHousePsyduckText::
	text "waso telo nasa: mu@" ; `PSYDUCK: Gwappa!@`
	text_end

_MrFujisHouseNidorinoText::
	text "soweli mije: mu@" ; `NIDORINO: Gaoo!@`
	text_end

_MrFujisHouseMrFujiIThinkThisMayHelpYourQuestText::
	text "jan [uta sijelo.]: <PLAYER> o." ; `MR.FUJI: <PLAYER>.`

	para "sina pona ala tawa monsuta sina la" ; `Your #DEX quest`
	line "pali sina pi ilo lipu sona li kama weka." ; `may fail without`
	;cont "" ; `love for your`
	;cont "" ; `#MON.`

	para "mi pilin e ni:" ; `I think this may`
	line "ilo ni li kama pona tawa pali sina." ; `help your quest.`
	prompt

_MrFujisHouseMrFujiReceivedPokeFluteText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `a @`
	text_ram wStringBuffer
	text "to a." ; `!@`
	text_end

_MrFujisHouseMrFujiPokeFluteExplanationText::
	text_start

	para "monsuta li kute e kalama tan ilo ni la" ; `Upon hearing #`
	line "ona li pini lape." ; `FLUTE, sleeping`
	;cont "" ; `#MON will`
	;cont "" ; `spring awake.`

	para "ni li pona tawa monsuta lape ale." ; `It works on all`
	;line "" ; `sleeping #MON.`
	done

_MrFujisHouseMrFujiPokeFluteNoRoomText::
	text "sina ken ala kama jo e ijo mute." ; `You must make`
	;line "" ; `room for this!`
	done

_MrFujisHouseMrFujiHasMyFluteHelpedYouText::
	text "jan [uta sijelo.]: ilo kalama mi" ; `MR.FUJI: Has my`
	line "li pona ala pona tawa sina." ; `FLUTE helped you?`
	done

_MrFujisHouseMrFujiPokedexText::
	text "ni li lipu tenpo pi monsuta toki." ; `#MON Monthly`
	line "tenpo mun ale la jan li pana e lipu toki tawa ona." ; `Grand Prize`
	cont "jan wan li kama jo e ijo pana pona." ; `Drawing!`

	para "lipu ni li<JAGOLD>" ; `The application`
	;line "" ; `form is...`

	para "<JAGOLD> weka." ; `Gone! It's been`
	line "jan li kama jo e ona." ; `clipped out!`
	done
