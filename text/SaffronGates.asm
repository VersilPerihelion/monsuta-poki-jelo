_SaffronGateGuardGeeImThirstyText::
	text "mi awen e lupa suli pi ma tomo." ; `I'm on guard duty.`
	line "ike a. mi wile telo." ; `Gee, I'm thirsty,`
	;cont "" ; `though!`

	para "sina ken ala tawa." ; `Oh, wait there,`
	line "nasin ni li pini lon tenpo ni." ; `the road's closed.`
	done

_SaffronGateGuardImParchedText::
	text "ike a mi wile telo." ; `Whoa, boy!`
	line "<JAGOLD>" ; `I'm parched!`
	cont "seme." ; `...`
	cont "mi ken jo e telo ni anu seme." ; `Huh? I can have`
	cont "sina pona mute a.@" ; `this drink?`
	;cont "" ; `Gee, thanks!@`
	text_end

_SaffronGateGuardYouCanGoOnThroughText::
	text_start

	para "n n n" ; `...`
	line "<JAGOLD>" ; `Glug, glug...`
	cont "telo ni li pona mute a." ; `...`
	cont "<JAGOLD>" ; `Gulp...`
	cont "sina wile tawa ma tomo [jelo:sitelen.toki.] la" ; `If you want to go`
	cont "sina ken tawa." ; `to SAFFRON CITY...`
	cont "<JAGOLD>" ; `...`
	cont "mi pana e telo ni tawa jan awen ante a." ; `You can go on`
	;cont "" ; `through. I'll`
	;cont "" ; `share this with`
	;cont "" ; `the other guards!`
	done

_SaffronGateGuardThanksForTheDrinkText::
	text "toki a." ; `Hi, thanks for`
	line "sina pona tan pana telo." ; `the cool drinks!`
	done
