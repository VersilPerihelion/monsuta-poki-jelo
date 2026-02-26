_CinnabarGymBlainePreBattleText::
	text "a a a." ; `Hah!`

	para "mi jan [kalama.seli:] a." ; `I am BLAINE! I`
	line "mi jan lawa pi tomo utala [loje:n ken.]." ; `am the LEADER of`
	;cont "" ; `CINNABAR GYM!`

	para "monsuta seli mi li pakala seli" ; `My fiery #MON`
	line "e jan ale pi wile utala." ; `will incinerate`
	;cont "" ; `all challengers!`

	para "a a a." ; `Hah! You better`
	line "sina o jo e misikeke weka seli a." ; `have BURN HEAL!`
	done

_CinnabarGymBlaineReceivedVolcanoBadgeText::
	text "mi seli pakala a." ; `I have`
	;line "" ; `burnt out!`

	para "pona a." ; `You have earned`
	line "sitelen wawa pi nena seli li sina a.@" ; `the VOLCANOBADGE!@`
	text_end

_CinnabarGymBlainePostBattleAdviceText::
	text "te sitelen e seli suli to li pali seli nanpa wan a." ; `FIRE BLAST is the`
	;line "" ; `ultimate fire`
	;cont "" ; `technique!`

	para "o pana ala e ona tawa monsuta pi kule telo a." ; `Don't waste it on`
	;line "" ; `water #MON!`
	done

_CinnabarGymBlaineVolcanoBadgeInfoText::
	text "a a a." ; `Hah!`

	para "sitelen wawa pi nena seli la" ; `The VOLCANOBADGE`
	line "nanpa ken lawa pi monsuta sina li kama suli." ; `heightens the`
	;cont "" ; `SPECIAL abilities`
	;cont "" ; `of your #MON!`

	para "sina ken kama jo e ilo ni kin." ; `Here, you can`
	;line "" ; `have this too!`
	done

_CinnabarGymBlaineReceivedTM38Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_CinnabarGymBlaineTM38ExplanationText::
	text_start

	para "ilo sike sona 38 li" ; `TM38 contains`
	line "te sitelen e seli suli to a." ; `FIRE BLAST!`

	para "o pana sona e ona tawa monsuta pi kule seli." ; `Teach it to fire-`
	;line "" ; `type #MON!`

	para "te akesi seli to anu te soweli lili tawa to" ; `CHARMELEON or`
	line "li pona tawa ona." ; `PONYTA would be`
	;cont "" ; `good bets!`
	done

_CinnabarGymBlaineTM38NoRoomText::
	text "o ala e poki ijo sina a." ; `Make room for my`
	;line "" ; `gift!`
	done

_CinnabarGymSuperNerd1BattleText::
	text "sina sona ala sona e ni:" ; `Do you know how`
	line "monsuta pi kule seli la" ; `hot #MON fire`
	cont "seli pi kon ona li seme." ; `breath can get?`
	done

_CinnabarGymSuperNerd1EndBattleText::
	text "ike a." ; `Yow!`
	line "seli a." ; `Hot, hot, hot!`
	prompt

_CinnabarGymSuperNerd1AfterBattleText::
	text "seli li<JAGOLD>" ; `Fire, or to be`
	line "<JAGOLD>" ; `more precise,`
	cont "nasin sona pi ijo lili<JAGOLD>" ; `combustion...`
	cont "<JAGOLD>"
	cont "wawa seli li wan tan<JAGOLD>"
	cont "<JAGOLD>"

	para "- sina pini kute e ona." ; `Blah, blah, blah,`
	;line "" ; `blah...`
	done

_CinnabarGymSuperNerd2BattleText::
	text "tenpo pini la mi jan lanpan." ; `I was a thief, but`
	line "taso mi kama pona. mi kama jan pi lawa monsuta." ; `I became straight`
	;cont "" ; `as a trainer!`
	done

_CinnabarGymSuperNerd2EndBattleText::
	text "mi anpa." ; `I`
	;line "" ; `surrender!`
	prompt

_CinnabarGymSuperNerd2AfterBattleText::
	text "mi ken ala pini." ; `I can't help`
	line "mi wile lanpan e monsuta pi jan ante." ; `stealing other`
	;cont "" ; `people's #MON!`
	done

_CinnabarGymSuperNerd3BattleText::
	text "sina ken ala anpa e mi." ; `You can't win!`
	line "mi kama sona mute e monsuta poki." ; `I have studied`
	;cont "" ; `#MON totally!`
	done

_CinnabarGymSuperNerd3EndBattleText::
	text "ike a." ; `Waah!`
	line "sona mi a." ; `My studies!`
	prompt

_CinnabarGymSuperNerd3AfterBattleText::
	text "nasin sona mi li suli ike tawa sina." ; `My theories are`
	;line "" ; `too complicated`
	;cont "" ; `for you!`
	done

_CinnabarGymSuperNerd4BattleText::
	text "monsuta seli li pona tawa mi." ; `I just like using`
	line "ni li ale." ; `fire #MON!`
	done

_CinnabarGymSuperNerd4EndBattleText::
	text "seli mute a." ; `Too hot`
	;line "" ; `to handle!`
	prompt

_CinnabarGymSuperNerd4AfterBattleText::
	text "mi wile e monsuta lanpan." ; `I wish there was`
	line "ona li lon la mi kepeken ona." ; `a thief #MON!`
	;cont "" ; `I'd use that!`
	done

_CinnabarGymSuperNerd5BattleText::
	text "mi sona e ni:" ; `I know why BLAINE`
	line "jan [kalama.seli:] li kama jan lawa monsuta tan seme." ; `became a trainer!`
	done

_CinnabarGymSuperNerd5EndBattleText::
	text "ike a." ; `Ow!`
	prompt

_CinnabarGymSuperNerd5AfterBattleText::
	text "tenpo pini la jan [kalama.seli:] li kama weka lon nena suli." ; `BLAINE was lost`
	line "ni la waso suli seli li kama sewi." ; `in the mountains`
	;cont "" ; `when a fiery bird`
	;cont "" ; `#MON appeared.`

	para "suno pi monsuta ni li lawa" ; `Its light enabled`
	line "e jan [kalama.seli:] tawa tomo ona." ; `BLAINE to find`
	;cont "" ; `his way down!`
	done

_CinnabarGymSuperNerd6BattleText::
	text "mi tawa tomo utala mute." ; `I've been to many`
	line "taso tomo utala ni li nanpa wan tawa mi." ; `GYMs, but this is`
	;cont "" ; `my favorite!`
	done

_CinnabarGymSuperNerd6EndBattleText::
	text "a. seli ike a." ; `Yowza!`
	;line "" ; `Too hot!`
	prompt

_CinnabarGymSuperNerd6AfterBattleText::
	text "te soweli lili tawa to en te soweli palisa monsi mute to" ; `Us fire #MON`
	line "li pona mute tawa jan sama mi." ; `fans like PONYTA`
	;cont "" ; `and NINETALES!`
	done

_CinnabarGymSuperNerd7BattleText::
	text "telo li pakala e seli a." ; `Fire is weak`
	;line "" ; `against H2O!`
	done

_CinnabarGymSuperNerd7EndBattleText::
	text "pakala e mi kin a." ; `Oh!`
	;line "" ; `Snuffed out!`
	prompt

_CinnabarGymSuperNerd7AfterBattleText::
	text "telo li pakala e seli." ; `Water beats fire!`
	line "taso seli li pakala e monsuta lete." ; `But, fire melts`
	;cont "" ; `ice #MON!`
	done

_CinnabarGymGymGuideChampInMakingText::
	text "toki a." ; `Yo! Champ in`
	line "jan sewi pi tenpo kama a." ; `making!`

	para "jan nasa seli ni li jan [kalama.seli:]." ; `The hot-headed`
	line "ona li sona mute e monsuta seli." ; `BLAINE is a fire`
	;cont "" ; `#MON pro!`

	para "telo en ma li ken pini e seli ona." ; `Douse his spirits`
	;line "" ; `with water!`

	para "sina wile jo e misikeke weka seli a." ; `You better take`
	;line "" ; `some BURN HEALs!`
	done

_CinnabarGymGymGuideBeatBlaineText::
	text "<PLAYER> o." ; `<PLAYER>! You beat`
	line "ona li seli taso sina suli a." ; `that fire brand!`
	done

_CinnabarGymText_1::
	text "tomo utala ni li" ; `This GYM is also`
	line "tomo pi utala sona kin." ; `known as the QUIZ`
	;cont "" ; `GYM.`

	para "ilo li alasa e sona sina." ; `You have to take a`
	line "sina toki lon la lupa li open." ; `quiz if you want`
	;cont "" ; `to see BLAINE.`

	para "sina toki lon ala la" ; `You don't have to`
	line "sina wile utala e jan lawa monsuta ante." ; `fight us if you`
	;cont "" ; `get it right.`
	done

_CinnabarGymText_2::
	text "sina ken ala ken toki e ni." ; `Think you can do`
	;line "" ; `it?`
	done

_CinnabarGymText_3::
	text "toki ni li suli a." ; `This one's tricky!`
	done

_CinnabarGymText_4::
	text "alasa sona li pona tawa monsuta kin." ; `#MON enjoy`
	;line "" ; `quizzes too!`
	done

_CinnabarGymText_5::
	text "tomo pi utala sona li suli a." ; `I like it here at`
	;line "" ; `QUIZ GYM.`
	done

_CinnabarGymText_6::
	text "ni li wile sona pini." ; `This is the last`
	;line "" ; `question.`
	done

_CinnabarGymText_7::
	text "sina o." ; `Come on, answer`
	line "o toki a." ; `the question!`
	done
