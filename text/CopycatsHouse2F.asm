_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: toki a." ; `<PLAYER>: Hi! Do`
	line "monsuta poki li pona ala pona tawa sina." ; `you like #MON?`

	para "<PLAYER>: nnn seme." ; `<PLAYER>: Uh no, I`
	line "mi wile sona e ni tan sina." ; `just asked you.`

	para "<PLAYER>: sina seme." ; `<PLAYER>: Huh?`
	line "sina nasa a." ; `You're strange!`

	para "jan [sama:n taso.]: seme." ; `COPYCAT: Hmm?`
	line "o pini jasima anu seme." ; `Quit mimicking?`

	para "taso ni li musi nanpa wan tawa mi." ; `But, that's my`
	;line "" ; `favorite hobby!`
	prompt

_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "suli a." ; `Oh wow!`
	line "ilo musi soweli a." ; `A # DOLL!`

	para "ona li tawa mi anu seme." ; `For me?`
	line "sina pona mute a." ; `Thank you!`

	para "ni la sina ken kama jo e ijo ni." ; `You can have`
	;line "" ; `this, then!`
	prompt

_CopycatsHouse2FCopycatReceivedTM31Text::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `@`
	text_ram wStringBuffer
	text "to a.@" ; `!@`
	text_end

_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start

	para "ilo sike sona 31 li nanpa wan tawa mi." ; `TM31 contains my`
	line "ona li te jasima e pali ante to." ; `favorite, MIMIC!`

	para "o kepeken ona tawa monsuta pona a.@" ; `Use it on a good`
	line "" ; `#MON!@`
	text_end

_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: toki a." ; `<PLAYER>: Hi!`
	line "sina pona tan ilo pana ni." ; `Thanks for TM31!`

	para "<PLAYER>: seme." ; `<PLAYER>: Pardon?`

	para "<PLAYER>: jasima pi ijo ale mi" ; `<PLAYER>: Is it`
	line "li musi ala musi tawa sina. " ; `that fun to mimic`
	;cont "" ; `my every move?`

	para "jan [sama:n taso.]: musi a." ; `COPYCAT: You bet!`
	line "musi nanpa wan a." ; `It's a scream!`
	done

_CopycatsHouse2FCopycatTM31NoRoomText::
	text "sina wile ala e ni anu seme." ; `Don't you want`
	line "sina ken ala jo e ijo mute.@" ; `this?@`
	text_end

_CopycatsHouse2FDoduoText::
	text "waso pi lawa tu: mu" ; `DODUO: Giiih!`

	para "ilo jasima" ; `MIRROR MIRROR ON`
	line "o toki e ni:" ; `THE WALL, WHO IS`
	cont "jan seme li pona mute" ; `THE FAIREST ONE`
	cont "lon ma ale ni." ; `OF ALL?`
	done

_CopycatsHouse2FRareDollText::
	text "ona li monsuta nasa." ; `This is a rare`
	line "seme." ; `#MON! Huh?`
	cont "ona li ijo musi soweli taso." ; `It's only a doll!`
	done

_CopycatsHouse2FSNESText::
	text "musi ni li jo e jan [ma.lipu.jo.]." ; `A game with MARIO`
	line "ona li len e poki telo lon lawa ona." ; `wearing a bucket`
	;cont "" ; `on his head!`
	done

_CopycatsHouse2FPCMySecretsText::
	text "<JAGOLD>" ; `...`

	para "sona len mi." ; `My Secrets!`

	para "ken pali mi: jasima e jan ante" ; `Skill: Mimicry!`
	line "pali musi mi: kama jo e ijo musi soweli mute" ; `Hobby: Collecting`
	cont "monsuta nanpa wan mi: soweli suwi mun" ; `dolls!`
	;cont "" ; `Favorite #MON:`
	;cont "" ; `CLEFAIRY!`
	done

_CopycatsHouse2FPCCantSeeText::
	text "seme. ken ala lukin." ; `Huh? Can't see!`
	done
