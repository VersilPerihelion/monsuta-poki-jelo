_PokemonFanClubClefairyFanNormalText::
	text "sina wile ala wile lukin" ; `Won't you admire`
	line "e linja monsi suwi pi soweli mun suwi mi." ; `my CLEFAIRY's`
	;cont "" ; `adorable tail?`
	done

_PokemonFanClubClefairyFanBetterText::
	text "n n n." ; `Humph! My CLEFAIRY`
	line "soweli mun suwi mi li suwi mute tawa ona." ; `is twice as cute`
	;cont "" ; `as that one!`
	done

_PokemonFanClubClefairyFanText::
	text "jan lawa pi kulupu mi li open e pali musi sin." ; `Our CHAIRMAN's new`
	line "ona li sitelen e monsuta poki kepeken ilo sitelen." ; `hobby is taking`
	cont "" ; `#MON photos.`

	para "ona li pana e sitelen pi soweli mun suwi mi tawa mi." ; `He gave me a nice`
	line "sitelen ni li pona mute a." ; `PRINT of my cute`
	;cont "" ; `CLEFAIRY.`
	done

_PokemonFanClubSeelFanNormalText::
	text "mi olin e soweli kala mi." ; `I just love my`
	;line "" ; `SEEL!`

	para "mi jo olin e ona la ona li mu suwi a." ; `It squeals when I`
	;line "" ; `hug it!`
	done

_PokemonFanClubSeelFanBetterText::
	text "a." ; `Oh dear!`

	para "soweli kala mi li pona mute tawa ona." ; `My SEEL is far`
	line "" ; `more attractive!`
	done

_PokemonFanClubSeelFanText::
	text "mi o kepeken linja ilo la" ; `I'm going to hook`
	line "mi o sitelen e soweli kala mi." ; `up the cable to`
	;cont "" ; `get a photo PRINT`
	;cont "" ; `of my SEEL!`
	done

_PokemonFanClubClefairyText::
	text "soweli mun suwi: mu" ; `CLEFAIRY: Pippii!`
	done

_PokemonFanClubSeelText::
	text "soweli kala: mu" ; `SEEL: Kyuoo!`
	done

_PokemonFanClubChairmanIntroText::
	text "mi lawa e kulupu ni." ; `I chair the`
	;line "" ; `#MON Fan Club!`

	para "mi jo e monsuta nanpa ale." ; `I have more than`
	line "mi olin ona ale a." ; `100 #MON. I`
	;cont "" ; `love them all!`

	para "taso monsuta ale li pona mute ala tawa mi." ; `I'm very fussy`
	line "mi wile e monsuta pona mute." ; `when it comes to`
	;cont "" ; `#MON!`

	para "ni la<JAGOLD>" ; `So...`

	para "sina wile ala wile kute e toki pona mi" ; `Did you come to`
	line "pi monsuta poki mi." ; `hear me brag`
	;cont "" ; `about my #MON?`
	done

_PokemonFanClubChairmanStoryText::
	text "pona a." ; `Good!`
	line "ni la o kute a." ; `Then listen up!`

	para "soweli tawa suli mi li nanpa wan mi<JAGOLD>" ; `My favorite`
	;line "" ; `RAPIDASH...`

	para "ona li<JAGOLD> suwi<JAGOLD>" ; `It...cute...`
	line "pona mute<JAGOLD> sona mute<JAGOLD>" ; `lovely...smart...`
	cont "kin la<JAGOLD> wawa mute<JAGOLD>" ; `plus...amazing...`
	cont "anu seme<JAGOLD>" ; `you think so?...`
	cont "lon<JAGOLD>" ; `oh yes...it...`
	cont "suli lukin<JAGOLD>" ; `stunning...`
	cont "pi nasin pona<JAGOLD>" ; `kindly...`
	cont "mi olin<JAGOLD>" ; `love it!`

	para "jo olin e ona<JAGOLD>" ; `Hug it...when...`
	line "lape la<JAGOLD> seli pona<JAGOLD>" ; `sleeping...warm`
	cont "lon poka<JAGOLD>" ; `and cuddly...`
	cont "pona sewi<JAGOLD>" ; `spectacular...`
	cont "mi-" ; `ravishing...`
	cont "seme a." ; `...Oops! Look at`
	cont "tenpo li seme." ; `the time! I kept`
	cont "mi jo e sina lon tenpo mute ike a." ; `you too long!`

	para "sina pona tan kute mi." ; `Thanks for hearing`
	line "mi wile e ni: o kama jo e ijo ni." ; `me out! I want`
	;cont "" ; `you to have this!`
	prompt

_PokemonFanClubReceivedBikeVoucherText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `a @`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_PokemonFanClubExplainBikeVoucherText::
	text_start

	para "sina ken esun e ona tawa ilo tawa." ; `Exchange that for`
	;line "" ; `a BICYCLE!`

	para "ale li pona." ; `Don't worry, my`
	line "monsuta waso mi li ken tawa sewi e mi tawa ma ale." ; `FEAROW will FLY`
	;cont "" ; `me anywhere!`

	para "ni la mi wile ala e ijo tawa." ; `So, I don't need a`
	;line "" ; `BICYCLE!`

	para "ilo tawa o pona tawa sina." ; `I hope you like`
	;line "" ; `cycling!`
	done

_PokemonFanClubNoStoryText::
	text "a mi sona." ; `Oh. Come back`
	line "sina wile kute e toki mi la" ; `when you want to`
	cont "o kama sin." ; `hear my story!`
	done

_PokemonFanClubChairFinalText::
	text "toki a <PLAYER> o." ; `Hello, <PLAYER>!`

	para "sina wile kute e toki mi pi monsuta mi anu seme." ; `Did you come see`
	;line "" ; `me about my`
	;cont "" ; `#MON again?`

	para "wile ala anu seme." ; `No? Too bad!`
	done

_PokemonFanClubBagFullText::
	text "sina wile ala e poki sina." ; `Make room for`
	;line "" ; `this!`
	done

FanClubChairPrintText1::
	text "toki a <PLAYER> o." ; `Hi there, <PLAYER>!`
	line "sina lukin ala lukin e sitelen mi pi monsuta poki." ; `Have you seen my`
	;cont "" ; `#MON photos?`

	para "mi pana e ona lon sinpin ni." ; `I have them framed`
	;line "" ; `up on that wall.`

	para "a mi sona." ; `Ah, I know!`

	para "sina wile ala wile e sitelen pi monsuta sina." ; `Would you like me`
	;line "" ; `to take a photo`
	;cont "" ; `of your #MON?`
	done

FanClubChairPrintText2::
	text "sina wile ala la ale li pona." ; `No? That's really`
	;line "" ; `disappointing.`
	done

FanClubChairPrintText3::
	text "pona a. mi pini." ; `OK, I'm done.`
	done

FanClubChairPrintText4::
	text "kin la mi lipu ala e sitelen ni lon tenpo ni." ; `Maybe we won't`
	;line "" ; `PRINT this now.`
	done

_PokemonFanClubReceptionistText::
	text "jan lawa pi kulupu ni li toki mute e monsuta poki." ; `Our CHAIRMAN is`
	;line "" ; `very vocal about`
	;cont "" ; `#MON.`
	done
