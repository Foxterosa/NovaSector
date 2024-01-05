/mob/living/basic/pet/capybara
	name = "capybara"
	desc = "Capybara?! Capybara! !! ! ^-^ Coconut doggy ♥ o my gosh."
	icon = 'modular_tipos/master_files/icons/mob/simple/pets.dmi'
	icon_state = "capybara"
	icon_living = "capybara"
	icon_dead = "capybara_dead"
	maxHealth = 15
	health = 15
	density = FALSE
	mobility_flags = MOBILITY_FLAGS_REST_CAPABLE_DEFAULT
	pass_flags = PASSTABLE | PASSGRILLE | PASSMOB
	mob_size = MOB_SIZE_LARGE
	mob_biotypes = MOB_ORGANIC|MOB_BEAST
	gold_core_spawnable = FRIENDLY_SPAWN

	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "moves aside"
	response_disarm_simple = "move aside"
	response_harm_continuous = "smacks"
	response_harm_simple = "smack"
	friendly_verb_continuous = "boops"
	friendly_verb_simple = "boop"
	verb_say = "cheep"
	verb_ask = "cheeps inquisitively"
	verb_exclaim = "cheeps loudly"
	verb_yell = "screeches"

	ai_controller = /datum/ai_controller/basic_controller/capybara

/mob/living/basic/capybara/Initialize(mapload)
	. = ..()
	AddElement(/datum/element/pet_bonus, "cheeps happily!")

/datum/ai_controller/basic_controller/capybara
	blackboard = list()

	ai_traits = STOP_MOVING_WHEN_PULLED
	ai_movement = /datum/ai_movement/basic_avoidance
	idle_behavior = /datum/idle_behavior/idle_random_walk

	planning_subtrees = list(
		/datum/ai_planning_subtree/random_speech/capybara,
	)

/datum/ai_planning_subtree/random_speech/capybara
	speech_chance = 5
	emote_hear = list("makes a loud cheep.", "cheeps happily.")
	emote_see = list("runs around.")
	speak = list("cheep", "cheep cheep!", "ok i pull up")
