_CeladonMartRoofLittleGirlGiveHerWhichDrinkText::
	text "sina pana e telo seme." ; `Give her which`
	;line "" ; `drink?`
	done

_CeladonMartRoofLittleGirlYayFreshWaterText::
	text "pona a." ; `Yay!`

	para "telo a." ; `FRESH WATER!`

	para "sina pona." ; `Thank you!`

	para "sina ken kama jo e ni tan mi.@" ; `You can have this`
	line "" ; `from me!@`
	text_end

_CeladonMartRoofLittleGirlReceivedTM13Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a@" ; `!@`
	text_end

_CeladonMartRoofLittleGirlTM13ExplanationText::
	text_start

	para "te@" ; `@`
	text_ram wStringBuffer
	text "@to li" ; ` contains`
	line "te pana e linja lete to." ; `ICE BEAM!`

	para "tenpo lili la ona li ken pini lete" ; `It can freeze the`
	line "e sijelo pi monsuta ante.@" ; `target sometimes!@`
	text_end

_CeladonMartRoofLittleGirlYaySodaPopText::
	text "pona a." ; `Yay!`

	para "telo suwi a." ; `SODA POP!`

	para "sina pona." ; `Thank you!`

	para "sina ken kama jo e ni tan mi.@" ; `You can have this`
	;line "" ; `from me!@`
	text_end

_CeladonMartRoofLittleGirlReceivedTM48Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a@" ; `!@`
	text_end

_CeladonMartRoofLittleGirlTM48ExplanationText::
	text_start

	para "te@" ; `@`
	text_ram wStringBuffer
	text "@to li" ; ` contains`
	line "te tawa e kiwen mute to.@" ; `ROCK SLIDE!@`
	text_end

_CeladonMartRoofLittleGirlYayLemonadeText::
	text "pona a." ; `Yay!`

	para "telo kili suwi a." ; `LEMONADE!`

	para "sina pona." ; `Thank you!`

	para "sina ken kama jo e ni tan mi.@" ; `You can have this`
	;line "" ; `from me!@`
	text_end

_CeladonMartRoofLittleGirlReceivedTM49Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te ilo sike sona 49to a.@" ; `TM49!@`
	text_end

_CeladonMartRoofLittleGirlTM49ExplanationText::
	text_start

	para "te ilo sike sona 49to li" ; `TM49 contains`
	line "te pana e linja ante mute to.@" ; `TRI ATTACK!@`
	text_end

_CeladonMartRoofLittleGirlNoRoomText::
	text "sina ken ala kama jo e ijo mute.@" ; `You don't have`
	;line "" ; `space for this!@`
	text_end

_CeladonMartRoofLittleGirlImNotThirstyText::
	text "ni li pona." ; `No thank you!`
	line "mi wile ala telo taso.@" ; `I'm not thirsty`
	;cont "" ; `after all!@`
	text_end

_CeladonMartRoofSuperNerdText::
	text "meli poka mi li jan pi lawa monsuta." ; `My sister is a`
	;line "" ; `trainer, believe`
	;cont "" ; `it or not.`

	para "taso ona li sama jan lili." ; `But, she's so`
	line "ni la mi pilin ike." ; `immature, she`
	;cont "" ; `drives me nuts!`
	done

_CeladonMartRoofLittleGirlImThirstyText::
	text "mi wile telo a." ; `I'm thirsty!`
	;line "" ; `I want something`
	;cont "" ; `to drink!`
	done

_CeladonMartRoofLittleGirlGiveHerADrinkText::
	text "mi wile telo a." ; `I'm thirsty!`
	;line "" ; `I want something`
	;cont "" ; `to drink!`

	para "sina wile ala wile pana e telo tawa ona." ; `Give her a drink?`
	done

_CeladonMartRoofCurrentFloorSignText::
	text "supa tomo sewi" ; `ROOFTOP SQUARE:`
	line "ilo esun" ; `VENDING MACHINES`
	done

_VendingMachineText1::
	text "ilo esun a." ; `A vending machine!`
	line "ijo ni li insa." ; `Here's the menu!`
	prompt

_VendingMachineText4::
	text "ike a. sina jo ala e mani wile." ; `Oops, not enough`
	;line "" ; `money!`
	done

_VendingMachineText5::
	text "te@"
	text_ram wStringBuffer
	;text_start
	text "@to"
	line "li kama weka." ; `popped out!`
	done

_VendingMachineText6::
	text "sina ken ala kama jo e ijo mute." ; `There's no more`
	;line "" ; `room for stuff!`
	done

_VendingMachineText7::
	text "wile ala." ; `Not thirsty!`
	done
