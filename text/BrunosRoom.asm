_BrunoBeforeBattleText::
	text "mi jan [sijelo.pakala.] tan kulupu sewi a." ; `I am BRUNO of`
	;line "" ; `the ELITE FOUR!`

	para "mi en monsuta mi li suli e sijelo mi." ; `Through rigorous`
	line "ni la mi en ona li kama wawa mute." ; `training, people`
	;cont "" ; `and #MON can`
	;cont "" ; `become stronger!`

	para "mi pana e ijo suli tawa monsuta mi." ; `I've weight`
	line "ona li tawa lili tan ni la" ; `trained with`
	cont "ona li wawa suli tan weka ijo ni." ; `my #MON!`

	para "<PLAYER> o." ; `<PLAYER>!`

	para "wawa sijelo mi li pakala e sina a." ; `We will grind you`
	;line "" ; `down with our`
	;cont "" ; `superior power!`

	para "n a." ; `Hoo hah!`
	done

_BrunoEndBattleText::
	text "tan seme." ; `Why?`
	line "mi anpa tan seme." ; `How could I lose?`
	prompt

_BrunoAfterBattleText::
	text "pali mi li pini." ; `My job is done!`
	line "o tawa utala sin sina." ; `Go face your next`
	;cont "" ; `challenge!`
	done

_BrunosRoomBrunoDontRunAwayText::
	text "jan pi sona ala: o weka ala a." ; `Someone's voice:`
	;line "" ; `Don't run away!`
	done
