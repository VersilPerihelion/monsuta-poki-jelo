_OaksLabRivalGrampsIsntAroundText::
	text "<RIVAL>: toki a." ; `<RIVAL>: Yo`
	line "<PLAYER> o." ; `<PLAYER>! Gramps`
	cont "mama mama li lon ala tomo ni." ; `isn't around!`

	para "mi kama tan toki pi mama mama:" ; `I ran here 'cos`
	line "ona li wile pana e monsuta poki tawa mi." ; `he said he had a`
	;cont "" ; `#MON for me.`
	done

_OaksLabRivalIllGetABetterPokemonThanYou::
	text "<RIVAL>: n n." ; `<RIVAL>: Humph!`
	line "mi kama jo e monsuta pona mute tawa sina." ; `I'll get a better`
	;cont "" ; `#MON than you!`
	done

_OaksLabRivalMyPokemonLooksStrongerText::
	text "<RIVAL>: o lukin." ; `<RIVAL>: Heh, my`
	line "monsuta mi li suli mute tawa monsuta sina." ; `#MON looks a`
	;cont "" ; `lot stronger.`
	done

_OaksLabThatsAPokeball::
	text "ni li sike poki." ; `That's a #`
	line "monsuta poki li lon insa ona." ; `BALL. There's a`
	;cont "" ; `#MON inside!`
	done

_OaksLabOak1GoAheadItsYours::
	text "jan [o kili.toki.]: o kama jo e ni." ; `OAK: Go ahead,`
	line "ni li sina." ; `it's yours!`
	done

_OaksLabOak1YourPokemonCanFightText::
	text "jan [o kili.toki.]: monsuta pi jan ala li kama la" ; `OAK: If a wild`
	line "monsuta sina li ken utala e ona." ; `#MON appears,`
	;cont "" ; `your #MON can`
	;cont "" ; `fight against it!`

	para "ni la sina ken tawa ma tomo kama." ; `Afterward, go on`
	;line "" ; ` the next town.`
	done

_OaksLabOak1YouShouldTalkToIt::
	text "jan [o kili.toki.]: sina wile toki tawa ona." ; `OAK: You should`
	line "ni la sina ken sona e pilin ona." ; `talk to it and`
	;cont "" ; `see how it feels.`
	done

_OaksLabOak1DeliverParcelText::
	text "jan [o kili.toki.]: o kama pona." ; `OAK: Oh, <PLAYER>!`
	line "<PLAYER> o."

	para "monsuta sina li pilin seme." ; `How is my old`
	;line "" ; `#MON?`

	para "a  mi pilin e ni:" ; `Well, it seems to`
	line "sina pona mute tawa ona." ; `like you a lot.`

	para "mi la mama monsuta la" ; `You must be`
	line "sina pona mute a." ; `talented as a`
	;cont "" ; `#MON trainer!`

	para "n?" ; `What? You have`
	line "sina wile pana e ijo tawa mi anu seme" ; `something for me?`

	para "<PLAYER> li pana e poki" ; `<PLAYER> delivered`
	line "tawa jan [o kili.toki.]@" ; `OAK's PARCEL.@`
	text_end

_OaksLabOak1ParcelThanksText::
	text_start
	para "sona a." ; `Ah! This is the`
	line "ni li sike poki sin." ; `custom # BALL`
	cont "mi esun e ona." ; `I ordered!`
	cont "sina pona  <PLAYER> o." ; `Thanks, <PLAYER>!`

	para "ante la" ; `By the way, I must`
	line "mi wile pana e pali tawa sina." ; `ask you to do`
	;cont "" ; `something for me.`
	done

_OaksLabOak1PokemonAroundTheWorldText::
	text "monsuta poki mute li awen lon ma ale" ; `#MON around the`
	line "tawa lukin sina." ; `world wait for`
	cont "<PLAYER> o." ; `you, <PLAYER>!`
	done

_OaksLabOak1ReceivedPokeballsText::
	text "jan [o kili.toki.]: sina lukin taso e monsuta la" ; `OAK: You can't get`
	line "sina kama sona ala e ijo ale pi monsuta ni." ; `detailed data on`
	;cont "" ; `#MON by just`
	;cont "" ; `seeing them.`

	para "sina wile kama jo e monsuta." ; `You must catch`
	line "o kepeken ijo ni tawa kama jo monsuta." ; `them! Use these`
	;cont "" ; `to capture wild`
	;cont "" ; `#MON.`

	para "<PLAYER> li kama jo e" ; `<PLAYER> got 5`
	line "te sike poki to 5 a.@" ; `# BALLs!@`
	text_end

_OaksLabGivePokeballsExplanationText::
	text_start
	para "monsuta pi jan ala li kama la" ; `When a wild`
	line "sina wile ken pali kepeken tenpo lili." ; `#MON appears,`
	;cont "" ; `it's fair game.`

	para "sina wile pali seme mi." ; `Just like I showed`
	line "o pana e sike pona tawa monsuta." ; `you, throw a #`
	cont "ni la o alasa kama jo e ona." ; `BALL at it and try`
	;cont "" ; `to catch it!`

	para "ni li ken kama ike taso." ; `This won't always`
	;line "" ; `work, though.`

	para "monsuta wawa li ken weka kepeken pali lili." ; `A healthy #MON`
	line "sina wile lili e nanpa pi ken sijelo ona." ; `could escape. You`
	;cont "" ; `have to be lucky!`
	done

_OaksLabOak1ComeSeeMeSometimesText::
	text "jan [o kili.toki.]: o kama lon ni" ; `OAK: Come see me`
	line "lon tenpo lili." ; `sometimes.`

	para "mi wile sona e ni:" ; `I want to know how`
	line "ilo lipu sona sina li kama seme." ; `your #DEX is`
	;cont "" ; `coming along.`
	done

_OaksLabOak1HowIsYourPokedexComingText::
	text "jan [o kili.toki.]: o kama pona." ; `OAK: Good to see `
	line "ilo lipu sona sina li kama seme" ; `you! How is your `
	cont "mi o lukin e ni." ; `#DEX coming? `
	;cont "" ; `Here, let me take`
	;cont "" ; `a look!`
	prompt

_OaksLabPokedexText::
	text "ilo ni li sama lipu sona." ; `It's encyclopedia-`
	line "taso tenpo ni la lipu ona li jo e sona ala." ; `like, but the`
	;cont "" ; `pages are blank!`
	done

_OaksLabOak2Text::
	text "seme" ; `?`
	done

_OaksLabGirlText::
	text "jan sona [o kili.toki.] li sona mute e monsuta poki." ; `PROF.OAK is the`
	line "ni la ona li jan lawa tawa jan mute." ; `authority on`
	;cont "" ; `#MON!`

	para "jan mute pi lawa monsuta li kute e toki ona." ; `Many #MON`
	;line "" ; `trainers hold him`
	;cont "" ; `in high regard!`
	done

_OaksLabRivalFedUpWithWaitingText::
	text "<RIVAL>: mama mama o." ; `<RIVAL>: Gramps!`
	line "mi wile ala awen mute a." ; `I'm fed up with`
	;cont "" ; `waiting!`
	done

_OaksLabOakChooseMonText::
	text "jan [o kili.toki.]: n seme." ; `OAK: Hmm? <RIVAL>?`
	line "<RIVAL> o" ; `Why are you here`
	cont "sina lon tenpo ni tan seme." ; `already?`

	para "wile mi la sina kama lon tenpo kama lili." ; `I said for you to`
	;line "" ; `come by later...`

	para "taso ni li suli ala." ; `Ah, whatever!`
	line "o awen lon." ; `Just wait there.`

	para "<PLAYER> o lukin." ; `Look, <PLAYER>! Do`
	line "sina lukin ala lukin e sike lon supa ni." ; `you see that ball`
	;cont "" ; `on the table?`

	para "ona li te sike poki to." ; `It's called a #`
	line "monsuta poki li lon insa ona." ; `BALL. It holds a`
	;cont "" ; `#MON inside.`

	para "sina ken kama jo e ona." ; `You may have it!`
	line "o jo e ona." ; `Go on, take it!`
	done

_OaksLabRivalWhatAboutMeText::
	text "<RIVAL>: mama mama o awen a." ; `<RIVAL>: Hey!`
	line "seme li tawa mi." ; `Gramps! What`
	;cont "" ; `about me?`
	done

_OaksLabOakBePatientText::
	text "jan [o kili.toki.]: o awen." ; `OAK: Be patient,`
	line "mi pana e monsuta tawa sina lon tenpo kama lili." ; `<RIVAL>, I'll give`
	;cont "" ; `you one later.`
	done

_OaksLabRivalTakesText1::
	text "<RIVAL>: awen ala a." ; `<RIVAL>: No way!`
	line "<PLAYER> o." ; `<PLAYER>, I want`
	cont "mi wile e monsuta ni a." ; `this #MON!`
	prompt

_OaksLabRivalTakesText2::
	text "<RIVAL> li" ; `<RIVAL> snatched`
	line "lanpan e monsuta poki ni.@" ; `the #MON!@`
	text_end

_OaksLabRivalTakesText3::
	text "jan [o kili.toki.]: sina seme." ; `OAK: <RIVAL>! What`
	line "<RIVAL> o." ; `are you doing?`
	prompt

_OaksLabRivalTakesText4::
	text "<RIVAL>: mama mama o." ; `<RIVAL>: Gramps, I`
	line "mi wile e monsuta ni a." ; `want this one!`
	prompt

_OaksLabRivalTakesText5::
	text "jan [o kili.toki.]: taso -" ; `OAK: But, I... Oh,`
	line "n n n pona." ; `all right then.`
	cont "monsuta ni li sina." ; `That #MON is`
	;cont "" ; `yours.`

	para "tenpo pini poka la mi wile pana" ; `I was going to`
	line "e monsuta tawa sina lon tenpo kama poka." ; `give you one`
	;cont "" ; `anyway...`

	para "<PLAYER> o kama lon." ; `<PLAYER>, come over`
	;line "" ; `here.`
	done

_OaksLabOakGivesText::
	text "jan [o kili.toki.]: o lukin." ; `OAK: <PLAYER>, this`
	line "<PLAYER> o." ; `is the #MON I`
	cont "ni li monsuta pi mi kama jo lon tenpo weka poka." ; `caught earlier.`

	para "sina ken kama jo e ona." ; `You can have it.`
	line "tenpo weka poka la ona li jan ala." ; `I caught it in`
	cont "ni la ona li wile tenpo mute tawa kama pona tawa sina." ; `the wild and it's`
	;cont "" ; `not tame yet.`
	prompt

_OaksLabReceivedText::
	text "<PLAYER> li kama jo e" ; `<PLAYER> received`
	line "te@" ; `a @`
	text_ram wNameBuffer
	text "to@" ; `!@`
	text_end

_OaksLabOakDontGoAwayYetText::
	text "jan [o kili.toki.]: o awen a." ; `OAK: Hey! Don't go`
	line "o weka ala taso a." ; `away yet!`
	done

_OaksLabRivalIllTakeYouOnText::
	text "<RIVAL>: o awen a." ; `<RIVAL>: Wait`
	line "<PLAYER> o." ; `<PLAYER>!`
	cont "sina en mi o lukin e monsuta ni." ; `Let's check out`
	;cont "" ; `our #MON!`

	para "o kama a." ; `Come on, I'll take`
	line "mi anpa e sina a." ; `you on!`
	done

_OaksLabRivalIPickedTheWrongPokemonText::
	text "seme a." ; `WHAT?`
	line "ni ken ala lon a." ; `Unbelievable!`
	cont "mi kama jo e monsuta ike a." ; `I picked the`
	;cont "" ; `wrong #MON!`
	prompt

_OaksLabRivalAmIGreatOrWhatText::
	text "<RIVAL>: a a a." ; `<RIVAL>: Yeah! Am`
	line "mi nanpa wan anu seme." ; `I great or what?`
	prompt

_OaksLabRivalSmellYouLaterText::
	text "<RIVAL>: pona a." ; `<RIVAL>: Okay!`
	line "monsuta mi li kama utala tan mi." ; `I'll make my`
	cont "ni la mi wawa e ona." ; `#MON fight to`
	;cont "" ; `toughen it up!`

	para "<PLAYER>o. mama mama o." ; `<PLAYER>! Gramps!`
	line "tawa kon a." ; `Smell you later!`
	done ; VPH deliberate mispronouncing of "tawa pona", peak of my translation abilities

_OaksLabPikachuDislikesPokeballsText1::
	text "jan [o kili.toki.]: seme." ; `OAK: What?`
	done

_OaksLabPikachuDislikesPokeballsText2::
	text "jan [o kili.toki.]: o lukin e ni a." ; `OAK: Would you`
	;line "" ; `look at that!`

	para "ni li nasa." ; `It's odd, but it`
	line "te soweli pika to sina la sike poki li ike." ; `appears that your`
	;cont "" ; `PIKACHU dislikes`
	;cont "" ; `# BALLs.`

	para "sina en ona o tawa lon kulupu" ; `You should just`
	line "kepeken ala sike poki." ; `keep it with you.`

	para "ken la ni li pona tawa ona." ; `That should make`
	;line "" ; `it happy!`

	para "sina ken toki tawa ona." ; `You can talk to it`
	line "ni la sina ken sona e pilin ona." ; `and see how it`
	;cont "" ; `feels about you.`
	done

_OaksLabRivalGrampsText::
	text "<RIVAL>: mama mama o." ; `<RIVAL>: Gramps!`
	done

_OaksLabRivalMyPokemonHasGrownStrongerText::
	text "<RIVAL>: mama mama o lukin." ; `<RIVAL>: Gramps,`
	line "monsuta mi li kama wawa suli a." ; `my #MON has`
	;cont "" ; `grown stronger!`
	;cont "" ; `Check it out!`
	done

_OaksLabOakIHaveARequestText::
	text "jan [o kili.toki.]: a sina kama lon tenpo pona." ; `OAK: Ah, <RIVAL>,`
	line "<RIVAL> o." ; `good timing!`

	para "mi wile pana e pali tawa sina tu." ; `I needed to ask`
	;line "pali ni li suli mute." ; `both of you to do`
	;cont "" ; `something for me.`
	done

_OaksLabOakMyInventionPokedexText::
	text "o lukin e ijo lon supa ni." ; `On the desk there`
	line "ona li te ilo lipu sona to." ; `is my invention,`
	cont "mi pali e ona." ; `#DEX!`

	para "ilo ni li sitelen e sona sin pi monsuta poki." ; `It automatically`
	line "sina wile taso kama jo e monsuta kin." ; `records data on`
	cont "ni la ilo ni li sitelen." ; `#MON you've`
	;cont "" ; `seen or caught!`

	para "ona li ilo pona mute a" ; `It's a hi-tech`
	;line "" ; `encyclopedia!`
	done

_OaksLabOakGotPokedexText::
	text "jan [o kili.toki.]: o kama jo e ilo ni" ; `OAK: <PLAYER> and`
	line "<PLAYER> o" ; `<RIVAL>! Take`
	cont "<RIVAL> o" ; `these with you!`

	para "<PLAYER> li kama jo e" ; `<PLAYER> got`
	line "te ilo lipu sona to tan jan [o kili.toki.] a@" ; `#DEX from OAK!@`
	text_end

_OaksLabOakThatWasMyDreamText::
	text "tenpo pini ale la" ; `To make a complete`
	line "mi wile pali e lipu sona suli." ; `guide on all the`
	cont "sona ale pi monsuta poki ale li lon lipu ni." ; `#MON in the`
	;cont "" ; `world...`

	para "ni li wile suli mi a." ; `That was my dream!`

	para "taso mi majuna." ; `But, I'm too old!`
	line "mi ken ala pini e ona." ; `I can't do it!`

	para "ni la mi toki e ni:" ; `So, I want you two`
	line "o lon e ona." ; `to fulfill my`
	;cont "" ; `dream for me!`

	para "o tawa a" ; `Get moving, you`
	line "sina tu o." ; `two!`

	para "sona pi tenpo pini la" ; `This is a great`
	line "ni li pali suli mute mute." ; `undertaking in`
	;cont "" ; `#MON history!`
	done

_OaksLabRivalLeaveItAllToMeText::
	text "<RIVAL>: pona a." ; `<RIVAL>: Alright`
	line "mama mama o pilin ike ala." ; `Gramps! Leave it`
	cont "mi taso li ken pali e ni ale." ; `all to me!`

	para "<PLAYER> o." ; `<PLAYER>, I hate to`
	line "mi wile ala toki e ni." ; `say it, but I`
	cont "taso sina pona ala tawa pali ni." ; `don't need you!`

	para "a mi sona." ; `I know! I'll`
	line "mi kama jo e lipu ma tan meli sama mi." ; `borrow a TOWN MAP`
	;cont "" ; `from my sis!`

	para "mi toki e ni tawa ona:" ; `I'll tell her not`
	line "o pana ala e lipu ni tawa sina a." ; `to lend you one,`
	cont "<PLAYER> o  a a a." ; `<PLAYER>! Hahaha!`
	done

_OaksLabScientistText::
	text "mi jan pali pi jan sona [o kili.toki.]." ; `I study #MON as`
	line "ni la mi kama sona e monsuta poki." ; `PROF.OAK's AIDE.`
	done
