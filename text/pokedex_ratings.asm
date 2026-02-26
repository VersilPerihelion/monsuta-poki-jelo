_DexCompletionText::
	text "tawa pali pi ilo lipu sona:" ; `#DEX comp-`
	;line "" ; `letion is:`

	para "monsuta lukin:@" ; `@`
	text_decimal hDexRatingNumMonsSeen, 1, 3
	text "" ; ` #MON seen`
	line "monsuta alasa:@" ; `@`
	text_decimal hDexRatingNumMonsOwned, 1, 3
	text "" ; ` #MON owned`

	para "pilin pi jan [o kili.toki.]:" ; `PROF.OAK's`
	;line "" ; `Rating:`
	prompt

_DexRatingText_Own0To9::
	text "sina wile pali mute." ; `You still have`
	line "o alasa e monsuta sin lon ma kasi." ; `lots to do.`
	;cont "" ; `Look for #MON`
	;cont "" ; `in grassy areas!`
	done

_DexRatingText_Own10To19::
	text "sina tawa pona." ; `You're on the`
	line "o kama jo e ilo sike nasin tan jan pali mi." ; `right track! `
	cont "ilo ni li te pana e suno tawa lukin to." ; `Get a FLASH HM`
	;cont "" ; `from my AIDE!`
	done

_DexRatingText_Own20To29::
	text "sina wile alasa e monsuta mute." ; `You still need`
	line "o alasa lukin e monsuta ante." ; `more #MON!`
	;cont "" ; `Try to catch`
	;cont "" ; `other species!`
	done

_DexRatingText_Own30To39::
	text "pona a. pali sina li pona." ; `Good, you're`
	line "o kama jo e te ilo alasa pi ijo len to tan jan pali mi." ; `trying hard!`
	;cont "" ; `Get an ITEMFINDER`
	;cont "" ; `from my AIDE!`
	done

_DexRatingText_Own40To49::
	text "pona lukin a." ; `Looking good!`
	line "sina kama jo e monsuta 50 la" ; `Go find my AIDE`
	cont "o kama lukin e jan pali mi." ; `when you get 50!`
	done

_DexRatingText_Own50To59::
	text "sina jo e monsuta 50 a." ; `You finally got at`
	line "o kama jo e te ilo pana sona tawa monsuta ale to" ; `least 50 species!`
	cont "tan jan pali mi." ; `Be sure to get`
	;cont "" ; `EXP.ALL from my`
	;cont "" ; `AIDE!`
	done

_DexRatingText_Own60To69::
	text "ni li kama suli a." ; `Oh! This is get-`
	;line "" ; `ting even better!`
	done

_DexRatingText_Own70To79::
	text "pona mute." ; `Very good!`
	line "o alasa kala. monsuta mute li lon telo suli." ; `Go fish for some`
	;cont "" ; `marine #MON!`
	done

_DexRatingText_Own80To89::
	text "suli mute a." ; `Wonderful!`
	line "kama jo pi ijo mute li pona mute tawa sina anu seme." ; `Do you like to`
	;cont "" ; `collect things?`
	done

_DexRatingText_Own90To99::
	text "mi la sina suli mute." ; `I'm impressed!`
	line "ni li wile e pali suli anu seme." ; `It must have been`
	;cont "" ; `difficult to do!`
	done

_DexRatingText_Own100To109::
	text "sina jo e monsuta 100 a." ; `You finally got at`
	line "mi ken ala sona e ni. sina pona a." ; `least 100 species!`
	;cont "" ; `I can't believe`
	;cont "" ; `how good you are!`
	done

_DexRatingText_Own110To119::
	text "sina jo e monsuta pi ante suli kin anu seme." ; `You even have the`
	line "wawa suli." ; `evolved forms of`
	;cont "" ; `#MON! Super!`
	done

_DexRatingText_Own120To129::
	text "pona mute a." ; `Excellent! Trade`
	line "o esun e monsuta mute tan jan pona sina." ; `with friends to`
	;cont "" ; `get some more!`
	done

_DexRatingText_Own130To139::
	text "pona wawa a." ; `Outstanding!`
	line "sina sona mute." ; `You've become a`
	;cont "" ; `real pro at this!`
	done

_DexRatingText_Own140To149::
	text "mi ken ala toki mute." ; `I have nothing`
	line "sina sama jan sona." ; `left to say!`
	;cont "" ; `You're the`
	;cont "" ; `authority now!`
	done

_DexRatingText_Own150To151::
	text "ilo lipu sona sina li ale pini a." ; `Your #DEX is`
	line "sina pona suli mute a." ; `fully complete!`
	;cont "" ; `Congratulations!`
	done
