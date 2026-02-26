SilphCo2FSilphWorkerFPleaseTakeThisText::
	text "ike a." ; `Eeek!`
	line "o pona e mi a." ; `No! Stop! Help!`

	para "n. seme. sina jan <ROCKET> ala anu seme." ; `Oh, you're not`
	line "mi pilin<JAGOLD>" ; `with TEAM ROCKET.`
	cont "mi ike. o kama jo e ijo ni." ; `I thought...`
	;cont "" ; `I'm sorry. Here,`
	;cont "" ; `please take this!`
	prompt

_SilphCo2FSilphWorkerFReceivedTM36Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> got`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_SilphCo2FSilphWorkerFTM36ExplanationText::
	text "ilo sike sona 36 li" ; `TM36 is`
	line "te pakala e sijelo ona to." ; `SELFDESTRUCT!`

	para "ona li wawa mute." ; `It's powerful, but`
	line "taso monsuta li kepeken ona la" ; `the #MON that`
	cont "monsuta ni li ken ala utala." ; `uses it faints!`
	cont "o awen sona e ni." ; `Be careful.`
	done

_SilphCo2FSilphWorkerFTM36NoRoomText::
	text "sina ken ala kama jo e ijo mute." ; `You don't have any`
	;line "" ; `room for this.`
	done

_SilphCo2FScientist1BattleText::
	text "o pona tawa mi a." ; `Help! I'm a SILPH`
	line "mi jan pali pi kulupu [sitelen.lipu.pilin.]." ; `employee.`
	done

_SilphCo2FScientist1EndBattleText::
	text "sina sona e ni:" ; `How`
	line "mi tan kulupu <ROCKET>." ; `did you know I`
	cont "tan seme." ; `was a ROCKET?`
	prompt

_SilphCo2FScientist1AfterBattleText::
	text "mi pali tawa kulupu [sitelen.lipu.pilin.]." ; `I work for both`
	line "taso mi pali tawa kulupu <ROCKET> kin a." ; `SILPH and TEAM`
	;cont "" ; `ROCKET!`
	done

_SilphCo2FScientist2BattleText::
	text "tomo ni li pona ala tawa sina." ; `It's off limits`
	line "o tawa tomo sina." ; `here! Go home!`
	done

_SilphCo2FScientist2EndBattleText::
	text "pona." ; `You're`
	;line "" ; `good.`
	prompt

_SilphCo2FScientist2AfterBattleText::
	text "sina ken ala ken alasa e nasin" ; `Can you solve the`
	line "lon insa tomo ni." ; `maze in here?`
	done

_SilphCo2FRocket1BattleText::
	text "jan lili li ken ala kama tomo ni." ; `No kids are`
	;line "" ; `allowed in here!`
	done

_SilphCo2FRocket1EndBattleText::
	text "wawa a." ; `Tough!`
	prompt

_SilphCo2FRocket1AfterBattleText::
	text "supa anpa pi leko kiwen li" ; `Diamond-shaped`
	line "supa pi tawa lon tenpo ala." ; `tiles are`
	;cont "" ; `teleport blocks!`

	para "ona li tawa e sina tawa tomo ante." ; `They're hi-tech`
	;line "" ; `transporters!`
	done

_SilphCo2FRocket2BattleText::
	text "jan lili o." ; `Hey kid! What are`
	line "sina lon tomo ni tan seme." ; `you doing here?`
	done

_SilphCo2FRocket2EndBattleText::
	text "mi pakala a." ; `I goofed!`
	prompt

_SilphCo2FRocket2AfterBattleText::
	text "kulupu esun [sitelen.lipu.pilin.]" ; `SILPH CO. will`
	line "en kulupu <ROCKET>" ; `be merged with`
	cont "li kama wan a." ; `TEAM ROCKET!`
	done
