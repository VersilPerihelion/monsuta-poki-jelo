_SafariZoneGateSafariZoneWorker1Text::
	text "o kama pona lon ma pi alasa musi." ; `Welcome to the`
	;line "" ; `SAFARI ZONE!`
	done

_SafariZoneGateSafariZoneWorker1LeavingEarlyText::
	text "sina weka ala weka lon tenpo ni.@" ; `Leaving early?@`
	text_end

_SafariZoneGateSafariZoneWorker1ReturnSafariBallsText::
	text "sina awen jo e sike poki alasa la" ; `Please return any`
	line "o pana e ona." ; `SAFARI BALLs you`
	;cont "" ; `have left.`
	done

_SafariZoneGateSafariZoneWorker1GoodLuckText::
	text "o musi pona a." ; `Good Luck!`
	done

_SafariZoneGateSafariZoneWorker1GoodHaulComeAgainText::
	text "sina alasa e monsuta pona anu seme." ; `Did you get a`
	line "o kama sin." ; `good haul?`
	;cont "" ; `Come again!`
	done

_SafariZoneGateSafariZoneWorker1WouldYouLikeToJoinText::
	text "sina pana e mani 500 la" ; `For just ¥500,`
	line "sina ken alasa e monsuta ale lon ma ni." ; `you can catch all`
	;cont "" ; `the #MON you`
	;cont "" ; `want in the park!`

	para "sina wile ala wile alasa musi.@" ; `Would you like to`
	;line "" ; `join the hunt?@`
	text_end

_SafariZoneGateSafariZoneWorker1ThatllBe500PleaseText::
	text "pona a. o pana e mani@" ; `That'll be ¥@`
	text_bcd wPriceTemp, $c3
	text "." ; `,`
	;line "" ; `please!`

	para "ma ni la sina ken kepeken" ; `We only use a`
	line "sike poki ante taso." ; `special # BALL`
	;cont "" ; `here.`

	para "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te sike poki alasa to 30 a.@" ; `30 SAFARI BALLs!@`
	text_end

_SafariZoneGateSafariZoneWorker1CallYouOnThePAText::
	text_start

	para "tenpo sina anu sike poki sina li pini la" ; `We'll call you on`
	line "mi toki tawa sina kepeken ilo toki." ; `the PA when you`
	;cont "" ; `run out of time`
	;cont "" ; `or SAFARI BALLs!`
	done

_SafariZoneGateSafariZoneWorker1PleaseComeAgainText::
	text "pona." ; `OK! Please come`
	line "o kama sin." ; `again!`
	done

_SafariZoneGateSafariZoneWorker1NotEnoughMoneyText::
	text "ike a." ; `Oops! Not enough`
	line "sina wile e mani mute." ; `money!`
	done

_SafariZoneGateSafariZoneWorker2FirstTimeHereText::
	text "toki a." ; `Hi! Is it your`
	line "sina lon ma ni lon tenpo open anu seme." ; `first time here?`
	done

_SafariZoneGateSafariZoneWorker2SafariZoneExplanationText::
	text "ma pi alasa musi li jo" ; `SAFARI ZONE has 4`
	line "e ma lili nanpa tu tu." ; `zones in it.`

	para "ma lili ale li jo e monsuta ante." ; `Each zone has`
	line "o kepeken te sike poki alasa to" ; `different kinds`
	cont "tawa alasa ona." ; `of #MON. Use`
	;cont "" ; `SAFARI BALLs to`
	;cont "" ; `catch them!`

	para "tenpo sina anu sike poki sina li weka ale la" ; `When you run out`
	line "musi li pini tawa sina." ; `of time or SAFARI`
	;cont "" ; `BALLs, it's game`
	;cont "" ; `over for you!`

	para "sina wile alasa la" ; `Before you go,`
	line "o ante e poki suli lon ilo nanpa sina." ; `open an unused`
	cont "sina wile kepeken poki suli pi ala lon insa." ; `#MON BOX so`
	;cont "" ; `there's room for`
	;cont "" ; `new #MON!`
	done

_SafariZoneGateSafariZoneWorker2YoureARegularHereText::
	text "sina kama lon tenpo mute." ; `Sorry, you're a`
	;line "" ; `regular here!`
	done

_SafariZoneLowCostText1::
	text_start

	para "pona a." ; `Oh, all right, pay`
	line "mani sina li lili taso o pana e mani sina ale." ; `me what you have.`
	prompt

_SafariZoneLowCostText2::
	text "taso sina ken ala jo e" ; `But, I can't give`
	line "sike poki 30." ; `you all 30 BALLs.`
	done

_SafariZoneLowCostText3::
	text_start

	para "sina pini ala anu seme." ; `You're persistent,`
	;line "" ; `aren't you?`

	para "pona." ; `OK, you can go in`
	line "sina wile ala e mani. taso lon tenpo wan.@" ; `for free, but`
	;cont "" ; `just this once!@`
	text_end

_SafariZoneLowCostText4::
	text_start
	done

_SafariZoneLowCostText5::
	text "sina wile e mani tawa kama insa." ; `I'm sorry, but you`
	;line "" ; `have to pay to`
	;cont "" ; `enter.`
	done

_SafariZoneLowCostText6::
	text "sina pana e mani ala la sina ken ala musi." ; `You can't enter`
	;line "" ; `without paying!`
	done

_SafariZoneLowCostText7::
	text "mi toki e ni:" ; `I said, no money,`
	line "mani ala la musi ala a." ; `no entry!`
	done

_SafariZoneLowCostText8::
	text "o lukin e uta mi." ; `Read my lips, NO!`
	line "ken ala a." ; `Get it?`
	cont "sina sona ala sona."
	done
