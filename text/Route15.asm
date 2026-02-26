_Route15CooltrainerF1BattleText::
	text "o lukin e monsuta mi." ; `Let me try out the`
	line "mi kama jo e ona tan esun." ; `#MON I just`
	;cont "" ; `got in a trade!`
	done

_Route15CooltrainerF1EndBattleText::
	text "pona mute ala." ; `Not`
	;line "" ; `good enough!`
	prompt

_Route15CooltrainerF1AfterBattleText::
	text "sina kama jo e monsuta tan esun la" ; `You can't change`
	line "sina ken ala ante e nimi ona." ; `the nickname of`
	;cont "" ; `any #MON you`
	;cont "" ; `get in a trade.`

	para "jan ona nanpa wan taso li ken." ; `Only the Original`
	;line "" ; `Trainer can.`
	done

_Route15CooltrainerF2BattleText::
	text "lukin la sina pilin utala ala." ; `You look gentle,`
	line "mi pilin e ni: mi ken anpa e sina." ; `so I think I can`
	;cont "" ; `beat you!`
	done

_Route15CooltrainerF2EndBattleText::
	text "lon ala a." ; `No,`
	;line "" ; `wrong!`
	prompt

_Route15CooltrainerF2AfterBattleText::
	text "jan tawa wawa li lukin suli monsuta a." ; `I'm afraid of`
	;line "" ; `BIKERs, they look`
	;cont "" ; `so ugly and mean!`
	done

_Route15CooltrainerM1BattleText::
	text "mi mu la mi ken kama e monsuta waso." ; `When I whistle, I`
	;line "" ; `can summon bird`
	;cont "" ; `#MON!`
	done

_Route15CooltrainerM1EndBattleText::
	text "ike a." ; `Ow!`
	;line "" ; `That's tragic!`
	prompt

_Route15CooltrainerM1AfterBattleText::
	text "ken la utala li pona ala tawa mi." ; `Maybe I'm not cut`
	;line "" ; `out for battles.`
	done

_Route15CooltrainerM2BattleText::
	text "waso mi li pilin nasa." ; `Hmm? My birds are`
	line "sina wawa anu seme." ; `shivering! You're`
	;cont "" ; `good, aren't you?`
	done

_Route15CooltrainerM2EndBattleText::
	text "mi sona pona a." ; `Just`
	;line "" ; `as I thought!`
	prompt

_Route15CooltrainerM2AfterBattleText::
	text "sina sona ala sona e ni:" ; `Did you know moves`
	line "pali pi kule ma li ala tawa waso a." ; `like EARTHQUAKE`
	;cont "" ; `don't have any`
	;cont "" ; `effect on birds?`
	done

_Route15Beauty1BattleText::
	text "sina suwi a." ; `Oh, you're a`
	;line "" ; `little cutie!`
	done

_Route15Beauty1EndBattleText::
	text "lukin taso la sina suwi." ; `You looked`
	;line "" ; `so cute too!`
	prompt

_Route15Beauty1AfterBattleText::
	text "mi weka e pali ile mi." ; `I forgive you!`
	;line "" ; `I can take it!`
	done

_Route15Beauty2BattleText::
	text "mi jan taso lon tomo mi." ; `I raise #MON`
	line "ni la mi mama e monsuta." ; `because I live`
	;cont "" ; `alone!`
	done

_Route15Beauty2EndBattleText::
	text "mi wile ala e ni." ; `I didn't`
	;line "" ; `ask for this!`
	prompt

_Route15Beauty2AfterBattleText::
	text "kama tomo mi lon poka monsuta mi li pona tawa mi." ; `I just like going`
	;line "" ; `home to be with`
	;cont "" ; `my #MON!`
	done

_Route15Biker1BattleText::
	text "sona o utala e mi." ; `Hey kid! C'mon!`
	line "mi kama jo e monsuta ni lon tenpo poka." ; `I just got these!`
	done

_Route15Biker1EndBattleText::
	text "tan seme a." ; `Why`
	;line "" ; `not?`
	prompt

_Route15Biker1AfterBattleText::
	text "sina lon ma ni lon tenpo wan." ; `You only live`
	line "ni la mi weka e nasin lawa." ; `once, so I live`
	cont "kulupu <ROCKET> li suli a." ; `as an outlaw!`
	;cont "" ; `TEAM ROCKET RULES!`
	done

_Route15Biker2BattleText::
	text "sina anpa la o pana e mani ale sina a." ; `Fork over all your`
	;line "" ; `cash when you`
	;cont "" ; `lose to me, kid!`
	done

_Route15Biker2EndBattleText::
	text "ken ala sona a." ; `That`
	;line "" ; `can't be true!`
	prompt

_Route15Biker2AfterBattleText::
	text "toki mani mi li toki musi taso." ; `I was just joking`
	;line "" ; `about the money!`
	done

_Route15CooltrainerF3BattleText::
	text "seme li pona mute a." ; `What's cool?`
	line "esun pi monsuta poki a." ; `Trading #MON!`
	done

_Route15CooltrainerF3EndBattleText::
	text "esun a." ; `I`
	line "utala ala a." ; `said trade!`
	prompt

_Route15CooltrainerF3AfterBattleText::
	text "mi en jan pona mi li esun e monsuta." ; `I trade #MON`
	;line "" ; `with my friends!`
	done

_Route15CooltrainerF4BattleText::
	text "sina wile musi lon poka monsuta mi anu seme." ; `Want to play with`
	;line "" ; `my #MON?`
	done

_Route15CooltrainerF4EndBattleText::
	text "mi ken awen ala a." ; `I was`
	;line "" ; `too impatient!`
	prompt

_Route15CooltrainerF4AfterBattleText::
	text "mi o utala e jan pi wawa lili.@" ; `I'll go train with`
	;line "" ; `weaker people.@`
	text_end

_Route15SignText::
	text "nasin nanpa 15" ; `ROUTE 15`
	line "nasin pi weka suno" ; `West to FUCHSIA`
	cont "tawa ma tomo [kute.walo.loje.n pona.]" ; `CITY`
	done
