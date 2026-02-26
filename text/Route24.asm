_Route24CooltrainerM1YouBeatOurContestText::
	text "pona mute a." ; `Congratulations!`
	line "sina anpa e jan lawa monsuta tu wan" ; `You beat our 5`
	cont "pi utala musi mi.@" ; `contest trainers!@`
	text_end

_Route24CooltrainerM1YouJustEarnedAPrizeText::
	text_start

	para "sina kama jo e ijo pona mute a tan ni." ; `You just earned a`
	;line "" ; `fabulous prize!`
	prompt

_Route24CooltrainerM1ReceivedNuggetText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `a @`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_Route24CooltrainerM1NoRoomText::
	text "sina ken ala kama jo e ijo mute." ; `You don't have`
	;line "" ; `any room!`
	done

_Route24CooltrainerM1JoinTeamRocketText::
	text "kin la" ; `By the way, would`
	line "sina wile ala wile" ; `you like to join`
	cont "kama lon kulupu <ROCKET>." ; `TEAM ROCKET?`

	para "kulupu ni lipana ike tawa ale kepeken monsuta poki." ; `We're a group`
	;line "" ; `dedicated to evil`
	;cont "" ; `using #MON!`

	para "sina kama lon anu seme." ; `Want to join?`

	para "sina sona e ni anu eme." ; `Are you sure?`

	para "sina o. o kama lon a." ; `Come on, join us!`

	para "mi toki e ni:" ; `I'm telling you`
	line "o kama lon." ; `to join!`

	para "pona a." ; `OK, you need`
	line "sina wile e toki suli mute." ; `convincing!`

	para "sina ken ala weka e pana mi a." ; `I'll make you an`
	;line "" ; `offer you can't`
	;cont "" ; `refuse!`
	done

_Route24CooltrainerM1DefeatedText::
	text "ike a." ; `Arrgh!`
	line "sina pona a." ; `You are good!`
	prompt

_Route24CooltrainerM1YouCouldBecomeATopLeaderText::
	text "sona sina la" ; `With your ability,`
	line "sina ken kama jan lawa suli" ; `you could become`
	cont "lon kulupu <ROCKET>." ; `a top leader in`
	;cont "" ; `TEAM ROCKET!`
	done

_Route24CooltrainerM2BattleText::
	text "mi lukin e sewi sina tan ma kasi ni." ; `I saw your feat`
	;line "" ; `from the grass!`
	done

_Route24CooltrainerM2EndBattleText::
	text "mi sona ala a." ; `I`
	line "" ; `thought not!`
	prompt

_Route24CooltrainerM2AfterBattleText::
	text "mi len tan ni:" ; `I hid because the`
	line "jan lon nasin lon telo li monsuta tawa mi." ; `people on the`
	;cont "" ; `bridge scared me!`
	done

_Route24CooltrainerM3BattleText::
	text "mi jan nanpa luka a." ; `OK! I'm No. 5!`
	line "mi anpa e sina." ; `I'll stomp you!`
	done

_Route24CooltrainerM3EndBattleText::
	text "a mute a." ; `Whoa!`
	;line "" ; `Too much!`
	prompt

_Route24CooltrainerM3AfterBattleText::
	text "mi pali e pona mute mi." ; `I did my best, I`
	line "mi pilin ike ala a." ; `have no regrets!`
	done

_Route24CooltrainerF1BattleText::
	text "mi nanpa tu tu." ; `I'm No. 4!`
	line "wawa sina li weka anu seme." ; `Getting tired?`
	done

_Route24CooltrainerF1EndBattleText::
	text "a mi anpa." ; `I lost`
	;line "" ; `too!`
	prompt

_Route24CooltrainerF1AfterBattleText::
	text "mi pali e pona mute mi." ; `I did my best, so`
	line "mi pilin ike ala a." ; `I've no regrets!`
	done

_Route24Youngster1BattleText::
	text "nanpa tu wan li lon." ; `Here's No. 3!`
	line "sina wile kepeken wawa mute a." ; `I won't be easy!`
	done

_Route24Youngster1EndBattleText::
	text "a." ; `Ow!`
	line "anpa a." ; `Stomped flat!`
	prompt

_Route24Youngster1AfterBattleText::
	text "mi pali e pona mute mi." ; `I did my best, I`
	line "mi pilin ike ala a." ; `have no regrets!`
	done

_Route24CooltrainerF2BattleText::
	text "mi nanpa tu." ; `I'm second!`
	line "utala li kama suli a." ; `Now it's serious!`
	done

_Route24CooltrainerF2EndBattleText::
	text "mi anpa tan seme." ; `How could I`
	;line "" ; `lose?`
	prompt

_Route24CooltrainerF2AfterBattleText::
	text "mi pali e pona mute mi." ; `I did my best, I`
	line "mi pilin ike ala a." ; `have no regrets!`
	done

_Route24Youngster2BattleText::
	text "ni li nasin lon telo pi kiwen mani lili." ; `This is NUGGET`
	line "sina anpa e jan lawa nanpa luka pi kulupu mi la" ; `BRIDGE! Beat us 5`
	cont "sina kama jo e ijo pona mute." ; `trainers and win`
	;cont "" ; `a fabulous prize!`

	para "pilin sina la sina ken kama wesi." ; `Think you got`
	;line "" ; `what it takes?`
	done

_Route24Youngster2EndBattleText::
	text "wawa a." ; `Whoo!`
	line "pona mute." ; `Good stuff!`
	prompt

_Route24Youngster2AfterBattleText::
	text "mi pali e pona mute mi." ; `I did my best, I`
	line "mi pilin ike ala a." ; `have no regrets!`
	done

_Route24DamianText1::
	text "sona mi pi mama monsuta li lili a." ; `I'm not good at`
	;line "" ; `raising #MON.`

	para "ken la mi o weka e akesi seli lili mi." ; `I should release`
	line "pilin mi la mi pona ala tawa ona." ; `my CHARMANDER`
	;cont "" ; `because I haven't`
	;cont "" ; `raised it well...`

	para "sina pona tawa ona la" ; `If you promise me`
	line "mi pana e ona tawa sina." ; `you'll care for`
	;cont "" ; `it, it's yours.`
	done

_Route24DamianText2::
	text "o mama pona e akesi mi a.@" ; `Take good care of`
	;line "" ; `my CHARMANDER!@`
	text_end

_Route24DamianText3::
	text "ike a<JAGOLD>" ; `Oh... I'd better`
	line "ken la mi weka e ona<JAGOLD>" ; `release it then.`
	done

_Route24DamianText4::
	text "akesi seli lili li seme." ; `How's CHARMANDER`
	;line "" ; `doing?`
	done
