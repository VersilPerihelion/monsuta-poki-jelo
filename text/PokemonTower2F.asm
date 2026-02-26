_PokemonTower2FRivalWhatBringsYouHereText::
	text "<RIVAL>: toki a." ; `<RIVAL>: Hey,`
	line "<PLAYER> o." ; `<PLAYER>! What`
	cont "sina lon ni tan seme." ; `brings you here?`
	cont "lukin la monsuta sina li moli ala." ; `Your #MON`
	;cont "" ; `don't look dead!`

	para "mi ken wawa ala e ona taso." ; `I can at least`
	line "o kama a." ; `make them faint!`
	;cont "" ; `Let's go, pal!`
	done

_PokemonTower2FRivalDefeatedText::
	text "seme." ; `What?`
	line "sina jaki a." ; `You stinker!`

	para "mi pona tawa sina lon utala ni a." ; `I took it easy on`
	;line "" ; `you too!`
	prompt

_PokemonTower2FRivalVictoryText::
	text "<RIVAL> a a a." ; `<RIVAL>: Well,`
	line "o lukin e monsuta sina pi wawa ala." ; `look at all your`
	;cont "" ; `wimpy #MON!`

	para "o suli e ona a." ; `Toughen them up a`
	;line "" ; `bit more!`
	prompt

_PokemonTower2FRivalHowsYourDexText::
	text "ilo lipu sona sina li seme." ; `How's your #DEX`
	line "tenpo poka la mi alasa e te soweli len pi kiwen lawa to a." ; `coming, pal?`
	cont "mi ken ala alasa e soweli mama ona." ; `I just caught a`
	;cont "" ; `CUBONE!`

	;para "" ; `I can't find the`
	;line "" ; `grown-up MAROWAK`
	;cont "" ; `yet!`

	para "mi pilin e ni:" ; `I doubt there are`
	line "tenpo ni la ona mute ala li lon." ; `any left! Well, I`
	cont "taso mi tawa. mi wile pali e ijo mute." ; `better get going!`
	;cont "" ; `I've got a lot to`
	;cont "" ; `accomplish, pal!`

	para "o tawa kon a." ; `Smell ya later!`
	done

_PokemonTower2FChannelerText::
	text "mi kin li ken ala sona e kon nasa." ; `Even we could not`
	line "ken la sina ken len ala e ona kepeken" ; `identify the`
	cont "te ilo lukin pi kon len to" ; `wayward GHOSTs!`
	cont "tan kulupu esun [sitelen.lipu.pilin.]."

	;para "" ; `A SILPH SCOPE`
	;line "" ; `might be able to`
	;cont "" ; `unmask them.`
	done
