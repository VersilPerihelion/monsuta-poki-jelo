_RocketHideoutB3FRocket1BattleText::
	text "pali pi kulupu <ROCKET> li suli a." ; `Stop meddling in`
	line "o pini ala e pali mi." ; `TEAM ROCKET's`
	;cont "" ; `affairs!`
	done

_RocketHideoutB3FRocket1EndBattleText::
	text "a mi pini a." ; `Oof!`
	;line "" ; `Taken down!`
	prompt

_RocketHideoutB3FRocket1AfterBattleText::
	text "te ilo lukin pi kon len to anu seme." ; `SILPH SCOPE?`
	line "jan lawa mi li lanpan e ilo ni." ; `The machine the`
	cont "pilin mi la ilo ni li lon poka." ; `BOSS stole. It's`
	;cont "" ; `here somewhere.`
	done

_RocketHideout3BattleText::
	text "jan pi supa tomo sewi li toki e kama sina." ; `We got word from`
	;line "" ; `upstairs that you`
	;cont "" ; `were coming!`
	done

_RocketHideout3EndBattleText3::
	text "seme." ; `What?`
	line "mi anpa anu seme. lon ala a." ; `I lost? No!`
	prompt

_RocketHide3AfterBattleText3::
	text "o tawa a." ; `Go ahead and go!`
	line "taso sina wile tawa supa tomo ante la" ; `But, you need the`
	cont "sina wile e te ilo open pi tomo tawa sewi to." ; `LIFT KEY to run`
	;cont "" ; `the elevator!`
	done
