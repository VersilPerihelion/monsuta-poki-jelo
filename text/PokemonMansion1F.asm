_PokemonMansion1FScientistBattleText::
	text "sina seme." ; `Who are you? There`
	line "sona mi la jan ala li lon." ; `shouldn't be`
	;cont "" ; `anyone here.`
	done

_PokemonMansion1FScientistEndBattleText::
	text "ike a." ; `Ouch!`
	prompt

_PokemonMansion1FScientistAfterBattleText::
	text "ilo open anu seme." ; `A key? I don't`
	line "mi sona ala e ni." ; `know what you're`
	;cont "" ; `talking about.`
	done

_PokemonMansion1FSwitchText::
	text "ilo open len a." ; `A secret switch!`

	para "sina wile ala wile luka e ona." ; `Press it?`
	done

_PokemonMansion1FSwitchPressedText::
	text "jan seme li wile ala." ; `Who wouldn't?`
	prompt

_PokemonMansion1FSwitchNotPressedText::
	text "tenpo ni ala." ; `Not quite yet!`
	done
