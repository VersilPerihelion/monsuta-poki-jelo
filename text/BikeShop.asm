_BikeShopClerkWelcomeText::
	text "toki a." ; `Hi! Welcome to`
	line "o kama pona tawa tomo esun mi." ; `our BIKE SHOP.`

	para "lon la mi ken esun e ilo tawa pi pona mute tawa sina." ; `Have we got just`
	;line "" ; `the BIKE for you!`
	prompt

_BikeShopClerkDoYouLikeItText::
	text "ilo tawa ni li suli a." ; `It's a cool BIKE!`
	line "sina wile ala wile e ona." ; `Do you want it?`
	done

_BikeShopCantAffordText::
	text "ike a. sina jo ala e mani pi mute pona." ; `Sorry! You can't`
	;line "" ; `afford it!`
	prompt

_BikeShopClerkOhThatsAVoucherText::
	text "a io ni li<JAGOLD>" ; `Oh, that's...`

	para "te lipu esun pi ilo tawa to a." ; `A BIKE VOUCHER!`

	para "pona a. o kama jo e ona." ; `OK! Here you go!`
	prompt

_BikeShopExchangedVoucherText::
	text "<PLAYER> li esun e" ; `<PLAYER> exchanged`
	line "te lipu esun pi ilo tawa to" ; `the BIKE VOUCHER`
	cont "tawa te ilo tawa to a.@" ; `for a BICYCLE.@`
	text_end

_BikeShopComeAgainText::
	text "o kama sin lon tenpo kama." ; `Come back again`
	;line "" ; `sometime!`
	done

_BikeShopClerkHowDoYouLikeYourBicycleText::
	text "ilo tawa sina li pona ala pona." ; `How do you like`
	;line "" ; `your new BICYCLE?`

	para "sina ken kepeken ona" ; `You can take it`
	line "lon nasin pi ilo tawa" ; `on CYCLING ROAD`
	cont "anu lon lupa ma kin." ; `and in caves!`
	done

_BikeShopBagFullText::
	text "sina o ala e poki sina." ; `You better make`
	;line "" ; `room for this!`
	done

_BikeShopMiddleAgedWomanText::
	text "ilo tawa pi nasa ala" ; `A plain city BIKE`
	line "li pona mute tawa mi." ; `is good enough`
	;cont "" ; `for me!`

	para "sina jo e ilo tawa pi tawa suli la" ; `You can't put a`
	line "sina ken ala pana e poki esun tawa ona." ; `shopping basket`
	;cont "" ; `on an MTB!`
	done

_BikeShopYoungsterTheseBikesAreExpensiveText::
	text "ilo tawa ni li pona suli a." ; `These BIKEs are`
	line "taso sina wile e mani mute tawa ona." ; `cool, but they're`
	;cont "" ; `way expensive!`
	done

_BikeShopYoungsterCoolBikeText::
	text "a." ; `Wow. Your BIKE is`
	line "ilo tawa sina li pona a." ; `really cool!`
	done
