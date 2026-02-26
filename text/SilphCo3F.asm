_SilphCo3FSilphWorkerMWhatShouldIDoText::
	text "mi pali tawa kulupu esun [sitelen.lipu.pilin.]." ; `I work for SILPH.`
	line "mi o pali e seme." ; `What should I do?`
	done

_SilphCo3FSilphWorkerMYouSavedUsText::
	text "<PLAYER> o." ; `<PLAYER>! You and`
	line "sina en monsuta sina li awen e tomo ni ale." ; `your #MON`
	;cont "" ; `saved us!`
	done

_SilphCo3FRocketBattleText::
	text "o weka tan sinpin mi a." ; `Quit messing with`
	;line "" ; `us, kid!`
	done

_SilphCo3FRocketEndBattleText::
	text "mi pini." ; `I give`
	;line "" ; `up!`
	prompt

_SilphCo3FRocketAfterBattleText::
	text "sina wile e sona lili anu seme." ; `A hint? You can`
	line "sina jo e ilo lipu open la" ; `open doors with a`
	cont "sina ken open e lipu ale lon tomo ni." ; `CARD KEY!`
	done

_SilphCo3FScientistBattleText::
	text "mi la kulupu <ROCKET>" ; `I support TEAM`
	line "li suli mute tawa" ; `ROCKET more than`
	cont "kulupu esun [sitelen.lipu.pilin.]." ; `I support SILPH!`
	done

_SilphCo3FScientistEndBattleText::
	text "sina anpa e mi a." ; `You`
	;line "" ; `really got me!`
	prompt

_SilphCo3FScientistAfterBattleText::
	text "nnnn" ; `Humph...`

	para "kulupu <ROCKET> li toki e ni tawa mi:" ; `TEAM ROCKET said`
	line "mi pali tawa ona la" ; `that if I helped`
	cont "mi ken kama sona mute e monsuta poki." ; `them, they'd let`
	;cont "" ; `me study #MON!`
	done
