_RockTunnel1FHiker1BattleText::
	text "lupa ni li suli a." ; `This tunnel goes`
	;line "" ; `a long way, kid!`
	done

_RockTunnel1FHiker1EndBattleText::
	text "a sina sewi." ; `Doh!`
	;line "" ; `You win!`
	prompt

_RockTunnel1FHiker1AfterBattleText::
	text "o awen lukin e te akesi linja kiwen to." ; `Watch for ONIX!`
	line "ona li ken sike wawa e sina." ; `It can put the`
	;cont "" ; `squeeze on you!`
	done

_RockTunnel1FHiker2BattleText::
	text "n. mi lon seme." ; `Hmm. Maybe I'm`
	line "ken la mi sona ala." ; `lost in here...`
	done

_RockTunnel1FHiker2EndBattleText::
	text "o awen pona." ; `Ease up!`
	line "mi seme." ; `What am I doing?`
	cont "nasin weka li seme." ; `Which way is out?`
	prompt

_RockTunnel1FHiker2AfterBattleText::
	text "monsuta suli li lape lon nasin nanpa 12." ; `That sleeping`
	line "mi ken ala tawa nasin ni." ; `#MON on ROUTE`
	cont "ni la mi lon nena ni." ; `12 forced me to`
	;cont "" ; `take this detour.`
	done

_RockTunnel1FHiker3BattleText::
	text "jan pi tawa ma kiwen li suli a." ; `Outsiders like`
	;line "" ; `you need to show`
	;cont "" ; `me some respect!`
	done

_RockTunnel1FHiker3EndBattleText::
	text "mi anpa a." ; `I give!`
	prompt

_RockTunnel1FHiker3AfterBattleText::
	text "sina pona mute a." ; `You're talented`
	line "sina o tawa e ma kiwen." ; `enough to hike!`
	done

_RockTunnel1FSuperNerdBattleText::
	text "utala pi monsuta a." ; `#MON fight!`
	line "o open a." ; `Ready, go!`
	done

_RockTunnel1FSuperNerdEndBattleText::
	text "musi pini." ; `Game`
	;line "" ; `over!`
	prompt

_RockTunnel1FSuperNerdAfterBattleText::
	text "pona a." ; `Oh well, I'll get`
	line "mi tawa la mi alasa e monsuta sin." ; `a ZUBAT as I go!`
	done

_RockTunnel1FCooltrainerF1BattleText::
	text "o pali ike ala lon ma pimeja." ; `Eek! Don't try`
	;line "" ; `anything funny in`
	;cont "" ; `the dark!`
	done

_RockTunnel1FCooltrainerF1EndBattleText::
	text "pimeja pi mute ike a." ; `It`
	;line "" ; `was too dark!`
	prompt

_RockTunnel1FCooltrainerF1AfterBattleText::
	text "mi lukin e te akesi jan lili pi wawa sijelo to" ; `I saw a MACHOP`
	line "lon nena ni." ; `in this tunnel!`
	done

_RockTunnel1FCooltrainerF2BattleText::
	text "mi tawa suli a. mi wile alasa monsuta sin." ; `I came this far`
	;line "" ; `for #MON!`
	done

_RockTunnel1FCooltrainerF2EndBattleText::
	text "monsuta mi o." ; `I'm`
	;line "" ; `out of #MON!`
	prompt

_RockTunnel1FCooltrainerF2AfterBattleText::
	text "lukin mi la sina wawa ala." ; `You looked cute`
	;line "" ; `and harmless!`
	done

_RockTunnel1FCooltrainerF3BattleText::
	text "sina jo e monsuta poki." ; `You have #MON!`
	line "o open utala a." ; `Let's start!`
	done

_RockTunnel1FCooltrainerF3EndBattleText::
	text "utala suli a." ; `You`
	line "" ; `play hard!`
	prompt

_RockTunnel1FCooltrainerF3AfterBattleText::
	text "ike a. selo mi li telo." ; `Whew! I'm all`
	;line "" ; `sweaty now!`
	done

_RockTunnel1FSignText::
	text "nasin nena kiwen" ; `ROCK TUNNEL`
	line "ma tomo [telo:pi.jasima.] -" ; `CERULEAN CITY -`
	cont "- ma tomo [laso.loje.nasin.kama.]" ; `LAVENDER TOWN`
	done
