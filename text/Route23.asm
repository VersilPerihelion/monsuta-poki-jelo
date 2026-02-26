_Route23YouDontHaveTheBadgeYetText::
	text "sina wile tawa nasin ni la" ; `You can pass here`
	line "sina wile jo e" ; `only if you have`
	cont "te@" ; `the @`
	text_ram wNameBuffer
	text "to." ; `!`

	para "sina jo ala e" ; `You don't have the`
	line "te@" ; `@`
	text_ram wNameBuffer
	text "to lon tenpo ni." ; ` yet!`

	para "sina wile kama jo e ona." ; `You have to have`
	line "ante la sina ken ala tawa tomo utala sewi.@" ; `it to get to`
	;cont "" ; `#MON LEAGUE!@`
	text_end

_Route23OhThatIsTheBadgeText::
	text "sina wile tawa nasin ni la" ; `You can pass here`
	line "sina wile jo e" ; `only if you have`
	cont "te@" ; `the @`
	text_ram wNameBuffer
	text "to." ; `!`

	para "a. ona li te@" ; `Oh! That is the`
	;line "" ; `@`
	text_ram wNameBuffer
	text "to a.@" ; `!@`
	text_end

_Route23GoRightAheadText::
	text_start

	para "pona a." ; `OK then! Please,`
	line "o tawa pona." ; `go right ahead!`
	done

_Route23VictoryRoadGateSignText::
	text "lupa open pi nasin sewi" ; `VICTORY ROAD GATE`
	line "tomo tawa sewi pi monsuta poki" ; `- #MON LEAGUE`
	done
