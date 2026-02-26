_Route16Biker1BattleText::
	text "sina wile e seme." ; `What do you want?`
	done

_Route16Biker1EndBattleText::
	text "o kalama musi ala a." ; `Don't you`
	;line "" ; `dare laugh!`
	prompt

_Route16Biker1AfterBattleText::
	text "awen lon ma ni li pona tawa kulupu mi." ; `We like just`
	line "toki sina li ala tawa mi." ; `hanging here,`
	;cont "" ; `what's it to you?`
	done

_Route16Biker2BattleText::
	text "ilo tawa sina li pona." ; `Nice BIKE!`
	line "o pana e ona." ; `Hand it over!`
	done

_Route16Biker2EndBattleText::
	text "pini a." ; `Knock-`
	;line "" ; `out!`
	prompt

_Route16Biker2AfterBattleText::
	text "o weka sona e ni." ; `Forget it, who`
	line "jan ala li wile e ilo tawa sina." ; `needs your BIKE!`
	done

_Route16Biker3BattleText::
	text "o kama o musi a." ; `Come out and play,`
	;line "" ; `little mouse!`
	done

_Route16Biker3EndBattleText::
	text "musi li weka." ; `You`
	;line "" ; `little rat!`
	prompt

_Route16Biker3AfterBattleText::
	text "anpa utala li ike tawa mi." ; `I hate losing!`
	line "o weka a." ; `Get away from me!`
	done

_Route16biker4BattleText::
	text "sina o." ; `Hey, you just`
	line "sina sijelo e mi a." ; `bumped me!`
	done

_Route16Biker4EndBattleText::
	text "pakala a." ; `Kaboom!`
	prompt

_Route16Biker4AfterBattleText::
	text "sina wile tawa ma tomo [kute.walo.loje.n pona.]" ; `You can also get`
	line "tan ma tomo [loje.jelo:] la" ; `to FUCHSIA from`
	cont "sina ken tawa nasin pi kama suno" ; `VERMILION using a`
	cont "lon poka telo suli." ; `coastal road.`
	done

_Route16Biker5BattleText::
	text "mi wile moku. ni la mi pilin ike." ; `I'm feeling`
	;line "" ; `hungry and mean!`
	done

_Route16Biker5EndBattleText::
	text "ike ike ike a." ; `Bad,`
	;line "" ; `bad, bad!`
	prompt

_Route16Biker5AfterBattleText::
	text "monsuta mi li monsuta tawa ale la" ; `I like my #MON`
	line "ni li pona mute tawa mi." ; `ferocious! They`
	;cont "" ; `tear up enemies!`
	done

_Route16Biker6BattleText::
	text "pona a. mi tawa." ; `Sure, I'll go!`
	done

_Route16Biker6EndBattleText::
	text "o pilin ike e mi." ; `Don't make`
	;line "" ; `me mad!`
	prompt

_Route16Biker6AfterBattleText::
	text "ni li musi tawa mi:" ; `I like harassing`
	line "jan li pilin monsuta tan monsuta suli mi." ; `people with my`
	;cont "" ; `vicious #MON!`
	done

_Route16Text7::
	text "monsuta lape li pini e nasin." ; `A sleeping #MON`
	;line "" ; `blocks the way!`
	done

_Route16SnorlaxWokeUpText::
	text "te soweli suli lape to li pini lape a." ; `SNORLAX woke up!`

	para "pilin ike la ona li open utala a." ; `It attacked in a`
	;line "" ; `grumpy rage!`
	done

_Route16SnorlaxReturnedToMountainsText::
	text "soweli suli lape li pana e kalama lape suli." ; `With a big yawn,`
	line "ona li tawa nena suli." ; `SNORLAX returned`
	;cont "" ; `to the mountains!`
	done

_Route16CyclingRoadSignText::
	text "o musi pona lon nasin tawa anpa a." ; `Enjoy the slope!`
	line "te nasin pi ilo tawa to" ; `CYCLING ROAD`
	done

_Route16SignText::
	text "nasin nanpa 16" ; `ROUTE 16`
	line "ma tomo [kasi:mi:la.] -" ; `CELADON CITY -`
	cont "- ma tomo [kute.walo.loje.n pona.]" ; `FUCHSIA CITY`
	done
