_Route12SnorlaxText::
	text "monsuta lape li pini e nasin." ; `A sleeping #MON`
	;line "" ; `blocks the way!`
	done

_Route12SnorlaxWokeUpText::
	text "te soweli suli lape to li pini lape." ; `SNORLAX woke up!`

	para "pilin ike la ona li utala a." ; `It attacked in a`
	;line "" ; `grumpy rage!`
	done

_Route12SnorlaxCalmedDownText::
	text "soweli suli lape li kama pilin pona." ; `SNORLAX calmed`
	line "ona li pana e kalama lape" ; `down! With a big`
	cont "li tawa nena suli." ; `yawn, it returned`
	;cont "" ; `to the mountains!`
	done

_Route12Fisher1BattleText::
	text "suli a." ; `Yeah! I got a`
	line "mi alasa e kala." ; `bite, here!`
	done

_Route12Fisher1EndBattleText::
	text "n." ; `Tch!`
	line "kala lili taso." ; `Just a small fry!`
	prompt

_Route12Fisher1AfterBattleText::
	text "o awen." ; `Hang on! My line's`
	line "linja alasa mi li pakala." ; `snagged!`
	done

_Route12Fisher2BattleText::
	text "o awen." ; `Be patient!`
	line "alasa kala li musi pi awen mute." ; `Fishing is a`
	;cont "" ; `waiting game!`
	done

_Route12Fisher2EndBattleText::
	text "kala ni li weka." ; `That`
	;line "" ; `one got away!`
	prompt

_Route12Fisher2AfterBattleText::
	text "mi jo e ilo alasa kala pi pona mute la" ; `With a better ROD,`
	line "mi ken alasa monsuta pona mute." ; `I could catch`
	;cont "" ; `better #MON!`
	done

_Route12CooltrainerMBattleText::
	text "sina kama ala kama jo e kiwen mun." ; `Have you found a`
	;line "" ; `MOON STONE?`
	done

_Route12CooltrainerMEndBattleText::
	text "ike." ; `Oww!`
	prompt

_Route12CooltrainerMAfterBattleText::
	text "mi jo e kiwen mun la" ; `I could have made`
	line "monsuta mi li ken ante suli." ; `my #MON evolve`
	;cont "" ; `with MOON STONE!`
	done

_Route12SuperNerdBattleText::
	text "wawa ilo li ijo suli mi." ; `Electricity is my`
	;line "" ; `specialty!`
	done

_Route12SuperNerdEndBattleText::
	text "linja wawa li weka." ; `Unplugged!`
	prompt

_Route12SuperNerdAfterBattleText::
	text "wawa ilo ken tawa insa telo." ; `Water conducts`
	line "sina ken pana e wawa tawa monsuta pi telo suli." ; `electricity, so`
	;cont "" ; `you should zap`
	;cont "" ; `sea #MON!`
	done

_Route12Fisher3BattleText::
	text "jan sona ala" ; `The FISHING FOOL`
	line "pi alasa kala" ; `vs. #MON KID!`
	cont "en jan lili monsuta"
	cont "li open e utala."
	done

_Route12Fisher3EndBattleText::
	text "mute ike a." ; `Too`
	;line "" ; `much!`
	prompt

_Route12Fisher3AfterBattleText::
	text "sina anpa e mi." ; `You beat me at`
	line "taso alasa kala la" ; `#MON, but I'm`
	cont "mi pona mute." ; `good at fishing!`
	done

_Route12Fisher4BattleText::
	text "mi pini la mi open pali sin." ; `I'd rather be`
	;line "" ; `working!`
	done

_Route12Fisher4EndBattleText::
	text "mi wile e pali mute." ; `It's`
	;line "" ; `not easy...`
	prompt

_Route12Fisher4AfterBattleText::
	text "ale li pona." ; `It's all right.`
	line "kama anpa li ike mute ala tawa mi." ; `Losing doesn't`
	;cont "" ; `bug me anymore.`
	done

_Route12Fisher5BattleText::
	text "sina sona ala e ni:" ; `You never know`
	line "sina ken alasa e seme." ; `what you could`
	;cont "" ; `catch!`
	done

_Route12Fisher5EndBattleText::
	text "a mi weka e ni." ; `Lost`
	;line "" ; `it!`
	prompt

_Route12Fisher5AfterBattleText::
	text "tenpo ale la mi alasa e te kala pi wawa ala to." ; `I catch MAGIKARP`
	line "mi wile e monsuta wawa mute." ; `all the time, but`
	;cont "" ; `they're so weak!`
	done

_Route12SignText::
	text "nasin nanpa 12" ; `ROUTE 12 `
	line "nasin pi ma suli tawa ma tomo [laso.loje.nasin.kama.]" ; `North to LAVENDER`
	done

_Route12SportFishingSignText::
	text "ma pi alasa kala musi" ; `SPORT FISHING AREA`
	done
