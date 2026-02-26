# Pokémon Yellow: mostly in toki pona

This builds upon the toki pona sandbox from waso Keli et al. translating most of the text of the game into toki pona. Originally meant just as a slow background project, but i decided hey, *mun pi ante toki* (the translation month) is just starting, why not give myself a deadline. So this is all that i managed to get done within this month.

### Design choices

Obviously there can be many ways to get this done, so here's what i decided upon for my translation. If you feel like you'd want somethings done in a different way, o pali pona, i'm literally the complete opposite of any sort of authority on the matter.

Overall the original design idea for this was to make this to play it together with someone who doesn't know much toki pona, as some mix of approachable and enough of a challenge.

Also obvious disclaimer up front: is this a good translation? shrug i dunno. can it be improved? absolutely. will i do it? either no or not in a long time, this has certainly been a long month just getting all this done in between of my other responsibilities and activities and i'm tired.

#### Uncommon / obscure words
The ones i added on top of the ones already there, alphabetically:
- jasima - was useful in differentiating some moves. Don't get me started on how many similar moves gen 1 has.
- kijetensatakalu - how can you not have kijetensatakalu. However, i deliberately only used it in a single place - as the name of an unused trainer class. Just a little thing for yall glitch enthusiasts.
- kin - it's useful
- kipisi - it's useful, but also personally i like the word kipisi for other reasons
- lanpan - to protect the world from devas-
- leko - doesn't really appear in that many places, but you can probably guess which mon uses it
- majuna - i mostly wanted to use it for fossils and fossil mons
- misikeke - for all of the healing items
- namako - mainly for battle items (compared to *misikeke* for healing items, and *moku* for stat vitamins)
- pika - used exclusively for naming Pikachu *soweli pika* and literally nothing else, because i thought it would be funny. It's its game after all
- soko - the main reason was because i really wanted to name Paras *pipi soko* and Parasect *soko pipi*

Words for colors such as *kapesi* and *unu* would've definitely been useful for things noted later in the next section, but i decided against adding them. Also, i arranged them in the charmap such that on the naming screen all the added words would occupy their own page in (latin-)alphabetical order.

#### Names

##### Pokémon names

If there was an in any way official game translated to toki pona, most likely all mons would get proper names spelled phonetically, whether transliterated or completely new, with their description relegated to the category (or as the older official games unhelpfully called it "species", such as Bulbasaur being the "Seed Pokémon") in the dex. I acknowledge that, however for this translation i decided to give all mons descriptive names, because for my original purpose it would be a bit boring if the game just said the enemy is sending out *akesi Apoku*, because then you can just go okay, that sounds like Arbok, got it. Instead, i wanted this little bit of having to pause for just a moment on *akesi linja jaki*. Now of course given who would have an Arbok in this game it's not necessarily rocket surgery but the example stands.

This did also let me put a few jokes into those names which i am absolutely not sorry for.

##### Move names

It's a mix landing somewhere in between "translate the short symbolic names as they are in English and Japanese localizations into toki pona" and "describe what the move actually does". I was leaning into the first originally, decided to move more towards the latter after some useful discussions about the project, but decided that i do not want all move names to be too verbose for one important reason:

Text speed.

Each sitelen pona character represents an entire word, rather than a phoneme, and during battle text only stays on screen no longer than the move animation. Given my design choice of i want to play it along with someone without much proficiency in toki pona, let alone reading sitelen pona, i want to minimize how much one would have to pause the game to read.

And also lemme tell ya there are way too many way too similar moves that could really have used some deduplication. This is quintessential first game syndrome.

### Item names

Not much to say about these that i haven't already, the important thing is likely that healing items are a kind of *misikeke*, battle items are a kind of *namako*, and vitamins are a kind of *moku*. Everything else should be straightforward, by which i mean i hope it is at least somewhat straightforward because i only had my pair of eyes on it for the time being.

### People names

I tried to go for similar kind of wordplay as in the original, with each gym leader and league member having the spelling of their name use a character related to their type, and the name still be based on the one from the Japanese localization, e.g. Brock, or Takashi, is *jan Takisi*, spelled *[tawa. kiwen. sijelo.]*. I had to take slight liberties with a few of them, bigger with some, and completely rename Giovanni, basically going through a list of common Italian given male names and picking Matteo.

I did also give a similar treatment to two other named characters, around 5-6 badges in. You'll know when you see them.

### Town names

I wanted to preserve the color-based naming, using the color words in the spelling similar to what i did for people, but after coming up with one of them i decided to give myself an extra chalenge: each town name (including ~~Indigo~~ Quartz Plateau) is named after some real world geographic location, either a town/city or a region. I listed them in the file that defines all the names, so you can look them up right away or check your answers after running into the names in the game. If you guess more than half without looking them up, ping me over on *ma pona*, i'd be curious to hear which ones you got.

### Pokédex entries

Whenever i managed to fit the whole entry sensibly into one page and had a silly idea, i put some joke entry into the second page. Have fun finding them.

#### Grammar

This translation makes very liberal use of the te/to quotation mark glyphs when displaying names of items or mons, as a visual aid.

Some routines had to be adjusted in a few places, to rearrange strings to fit toki pona sentence structure better, and unfortunately i'm not sure if i managed to mark all of them with comments.

The names of your player character and rival are expected to be input in full form, headnoun + cartouche open + name spelled out in *pu*-style or in *nasin sitelen kalama* + cartouche close (of for those who just go with toki pona phrases without phonetically-defined names, more power to you). Given this would reduce the number of available characters for the stuff inside the cartouche to just 4, **the character limit for player and rival names was increased from 7 to 10, same as for mon nicknames**. Originally i planned to make it so what you input would just be the phonetic spelling, and have the game grammar add the headnoun (with the obvious downside of always being *jan*) and cartouche for you, but as i kept running into more and more edge cases i decided that it would probably be easier to just try to increase the character limit. And surprisingly, it was. I *think* i got all the text boxes where your name shows up resized and the contents readjusted correctly, but who knows.

#### Extra features

All of them are marked in the repo with comments starting with `; VPH feature`, so if yall want to do your own translation and copy those, you can find them easily by grepping or something. Currently there are three:
- player and rival name character limit increased from 7 to 10 (as mentioned). Whether there are any buffer shenanigans as a result of this, i have no bloody clue.
- TMs are infinite use
- the four trade evolutions (Machoke, Graveler, Kadabra, Haunter) instead evolve at level 36

There are a few features i wanted to add:
- running shoes
- increased bag space
- make HMs replaceable, potentially

but i had to leave them out for now as the tutorials for these features are designed for Red rather than Yellow and there are enough code differences between the two that it became non-trivial; my knowledge of assembly is mostly based on intuition from coding in languages much farther away from raw bytecode and some knowledge gathered by learning about glitches out of curiosity; i was just busy enough with my main goal - translation; and the discord server for the pret project requires verifying one's phone number in discord, a software that very much proved itself to not deserve access to any personal information of anyone whatsoever.

I did also initially want to make it randomizer-compatible, but i would either need to fork UPR or write my own small randomizer that works specifically on output of compiling this, but again, minimum viable product.

Also also, i wanted to do something silly with the title screen too, but that's also something for later.

#### Current state of testing

Honoring the age-old tradition from software development i did not actually fully test it. I planned to play through the whole game to check every single string, and i likely still will eventually, but just wanted to get this out of the way before the end of *mun pi ante toki* with at least the game being translated. Bugginess is a secondary issue. Cramming doing this whole thing into one month is not something i recommend. At the moment of writing i think i can vouch for text up to Pewter City to be fully as intended, with no missing string terminators and no text spilling out of text boxes. Beyond that i've only done targeted testing for the specific features and bigger text changes i marked for myself to verify.

I also deliberately skipped all the stuff related to multiplayer features. They were not important at the time.

There is one known remaining bug that i could not find a good fix for, for the same reason as the planned unimplemented features: when switching a mon out, the name of your and enemy mons gets briefly replaced with some ram garbage before getting fixed when the screen is redrawn after the send out animation finishes.

### Closing words

*o musi pona. mi lape.*

# Original readme content from the direct upstream
## Pokémon Yellow: Toki Pona Sandbox

This is a disassembly of Pokémon Yellow, with changes so you can translate it into Toki Pona. It's based on [pret](https://github.com/pret/pokeyellow), followed by jan Ketesi's SPEx technology to expand the number of available Sitelen Pona words from 110 to 184, followed by waso Keli's changes to set it up for translation.

This repo is *not*, itself, a translation. It's just getting the technicals out of the way so you can translate the game yourself! Click "forks" on the sidebar -> to see what other people have done.

<img width="320" height="288" alt="A screenshot of a Pokémon battle between Pikachu and Eevee. Pikachu used growl!" src="https://github.com/user-attachments/assets/22e28243-cb21-4fa7-91cf-12024cdda2a3" /> <img width="320" height="288" alt="The same screenshot, but translated to Toki Pona. soweli jelo en soweli pi ken mute li utala. soweli jelo li mu tawa monsuta ante a!" src="https://github.com/user-attachments/assets/346079a7-5d45-4823-ad1a-eab8d12fdf75" />

_**Left**: This project. **Right**: The result of changing [Pokémon names](https://github.com/wasokeli/monsuta-poki-jelo/blob/main/data/pokemon/names.asm#L86-L104), [move names](https://github.com/wasokeli/monsuta-poki-jelo/blob/main/data/moves/names.asm#L47), and [battle text](https://github.com/wasokeli/monsuta-poki-jelo/blob/main/data/text/text_2.asm#L1131-L1147)._

## Getting started
- Start translating! Text is stored in various files, so you'll have to search around. Prof. Oak's introduction is in [text_3.asm](https://github.com/wasokeli/monsuta-poki-jelo/blob/main/data/text/text_3.asm#L435-L495).
- Add new words! Copy glyphs from [unused_sp.png](https://github.com/wasokeli/monsuta-poki-jelo/blob/main/gfx/font/unused_sp.png) to [font.png](https://github.com/wasokeli/monsuta-poki-jelo/blob/main/gfx/font/font.png), and register them in [charmap.asm](https://github.com/wasokeli/monsuta-poki-jelo/blob/main/constants/charmap.asm) so that you can use them in text. By default, the font only includes:
    - The 120 *nimi pu*, but replacing the word *pu* with *tonsi*
    - *monsuta*
    - *n*
    - *te/to* (open and close quotes)
    - Cartouche symbols: `[.:]`
    - Hyphen
- Edit the [font](https://github.com/wasokeli/monsuta-poki-jelo/blob/main/gfx/font/font.png) to your liking. (Right now it uses [leko majuna sin](https://wasokeli.github.io/sp-font-maker/leko-majuna-sin), which defaults to nonstandard *akesi*, *monsi*, and *sinpin*. The standard ones are in [unused_sp.png](https://github.com/wasokeli/monsuta-poki-jelo/blob/main/gfx/font/unused_sp.png).)
- To run the game, see [**INSTALL.md**](INSTALL.md). Ask pret people and your fellow tokiponists for help if you need it!

## Resources from pret

- [**Red wiki**](https://github.com/pret/pokeyellow/wiki), [**Yellow wiki**](https://github.com/pret/pokeyellow/wiki)
- [**Yellow symbols**](https://github.com/wasokeli/pokeyellow/tree/symbols)
- [**Tools**](https://github.com/pret/gb-asm-tools)

You can find us on [Discord (pret, #pokered)](https://discord.gg/d5dubZ3).

For other pret projects, see [pret.github.io](https://pret.github.io/).
