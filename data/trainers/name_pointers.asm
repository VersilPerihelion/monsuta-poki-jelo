TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "mije lili@" ; YOUNGSTER
.BugCatcherName:    db "jan pi alasa pipi@" ; BUG CATCHER
.LassName:          db "meli lili@" ; LASS
.JrTrainerMName:    db "mije kama sona@" ; JR.TRAINER♂
.JrTrainerFName:    db "meli kama sona@" ; JR.TRAINER♀
.PokemaniacName:    db "jan nasa@" ; POKéMANIAC
.SuperNerdName:     db "jan sona mute@" ; SUPER NERD
.BurglarName:       db "jan lanpan@" ; BURGLAR
.EngineerName:      db "jan pali ilo@" ; ENGINEER
.UnusedJugglerName: db "jan musi kepeken sike@" ; JUGGLER
.SwimmerName:       db "jan sama kala@" ; SWIMMER
.BeautyName:        db "meli pi pona lukin@" ; BEAUTY
.RockerName:        db "jan pi kalama kiwen@" ; ROCKER
.JugglerName:       db "jan musi kepeken sike@" ; JUGGLER
.BlackbeltName:     db "jan pi utala luka@" ; BLACKBELT
.ProfOakName:       db "jan sona [o kili.toki.]@" ; PROF.OAK
.ChiefName:         db "kijetesantkalu@" ; CHIEF
.ScientistName:     db "jan sona@" ; SCIENTIST
.RocketName:        db "jan pi kulupu ike [lawa open ken.tomo.]@" ; ROCKET
.CooltrainerMName:  db "mije pi utala musi@" ; COOLTRAINER♂
.CooltrainerFName:  db "meli pi utala musi@" ; COOLTRAINER♀
