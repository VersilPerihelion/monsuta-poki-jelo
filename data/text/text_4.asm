_FileDataDestroyedText::
	text "sitelen musi ni" ; `The file data is`
	line "li pakala a." ; `destroyed!`
	prompt

_WouldYouLikeToSaveText::
	text "sina wile ala wile" ; `Would you like to`
	line "sitelen e musi ni." ; `SAVE the game?`
	done

_SavingText::
	text "sitelen li awen<JAGOLD>" ; `Saving...`
	done

_GameSavedText::
	text "<PLAYER> li" ; `<PLAYER> saved`
	line "sitelen e musi ona." ; `the game!`
	done

_OlderFileWillBeErasedText::
	text "sitelen musi tan tenpo pini" ; `The older file`
	line "li kama weka tawa pali pi sitelen musi sin." ; `will be erased to`
	cont "ni li pona ala pona." ; `save. Okay?`
	done

_WhenYouChangeBoxText::
	text "sina ante e poki suli pi monsuta poki la" ; `When you change a`
	line "musi sina li kama sitelen." ; `#MON BOX, data`
	;cont "" ; `will be saved.`

	para "ni li pona ala pona." ; `Is that okay?`
	done

_ChooseABoxText::
	text "sina wile e" ; `Choose a`
	line "poki suli seme.@" ; `<PKMN> BOX.@`
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text "li kama" ; ` evolved`
	done

_IntoText::
	text_start
	line "te@" ; `into @`
	text_ram wNameBuffer
	text "to a." ; `!`
	done

_StoppedEvolvingText::
	text "seme.@" ; `Huh? @`
	text_ram wStringBuffer
	text_start
	line "li pini e ante ona." ; `stopped evolving!`
	prompt
