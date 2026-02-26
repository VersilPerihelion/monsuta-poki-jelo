_PokemonMansion2FSuperNerdBattleText::
	text "mi ken ala weka tan tomo nasa ni a." ; `I can't get out!`
	line "mi sona ala e nasin." ; `This old place is`
	;cont "" ; `one big puzzle!`
	done

_PokemonMansion2FSuperNerdEndBattleText::
	text "ike a." ; `Oh no!`
	line "poki mi a." ; `My bag of loot!`
	prompt

_PokemonMansion2FSuperNerdAfterBattleText::
	text "ilo pi tomo ni li open e lupa" ; `Switches open and`
	line "li pini e lupa ante." ; `close alternating`
	;cont "" ; `sets of doors!`
	done

_PokemonMansion2FDiary1Text::
	text "lipu tenpo. mun 7 suno 5." ; `Diary: July 5`
	line "ma awen pi tomo tawa." ; `Guyana,`
	cont "ma tomo [loje.jelo:]. ma [kalama.n toki.]." ; `South America`

	para "mi kama sona e monsuta sin" ; `A new #MON was`
	line "lon anpa pi tomo tawa suli." ; `discovered deep`
	;cont "" ; `in the jungle.`
	done

_PokemonMansion2FDiary2Text::
	text "lipu tenpo. mun 7 suno 10." ; `Diary: July 10`
	line "mi pana e nimi ni tawa monsuta ni:" ; `We christened the`
	cont "te soweli anpa tomo tawa to." ; `newly discovered`
	;cont "" ; `#MON, MEW.`
	done

_PokemonMansion2FSwitchText::
	text "ilo open len a." ; `A secret switch!`

	para "sina wile ala wile luka e ona." ; `Press it?`
	done

_PokemonMansion2FSwitchPressedText::
	text "jan seme li wile ala." ; `Who wouldn't?`
	prompt

_PokemonMansion2FSwitchNotPressedText::
	text "tenpo ni ala." ; `Not quite yet!`
	done
