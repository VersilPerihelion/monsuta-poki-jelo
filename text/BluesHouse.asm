_BluesHouseDaisyRivalAtLabText::
	text "toki <PLAYER> o." ; `Hi <PLAYER>!`
	line "<RIVAL> li" ; `<RIVAL> is out at`
	cont "lon tomo sona pi jan mama mama mi." ; `Grandpa's lab.`
	done

_BluesHouseDaisyOfferMapText::
	text "jan mama mama li pana e pali tawa sina anu seme." ; `Grandpa asked you`
	line "o jo e ni." ; `to run an errand?`
	cont "ijo ni li pana pona tawa sina." ; `Here, this will`
	;cont "" ; `help you!`
	prompt

_GotMapText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> got a`
	line "te @"
	text_ram wStringBuffer
	text "to a@"
	text_end

_BluesHouseDaisyBagFullText::
	text "sina jo e ijo pi mute ike." ; `You have too much`
	line "sina ken ala kama jo e ijo sin." ; `stuff with you.`
	done

_BluesHouseDaisyUseMapText::
	text "sina ken kepeken te lipu ma to ni." ; `Use the TOWN MAP`
	line "ni la sina ken sona e ma sina." ; `to find out where`
	;cont "" ; `you are.`
	done

_BluesHouseDaisyWalkingText::
	text "sina en monsuta sina li musi mute la" ; `Spending time`
	line "ona li kama pona tawa sina." ; `with your #MON`
	;cont "" ; `makes them more`
	;cont "" ; `friendly to you.`
	done

_BluesHouseTownMapText::
	text "lipu ma ni li suli a." ; `It's a big map!`
	line "ona li pona pali." ; `This is useful!`
	done
