
/datum/job/tipos_forest/adventurer
	title = JOB_F_ADVENTURER
	description = ""
	department_head = list(JOB_F_LORD)
	faction = FACTION_FOREST
	total_positions = 30
	spawn_positions = 30
	supervisors = SUPERVISOR_LORD
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "ADVENTURER"

	outfit = /datum/outfit/job/tipos_forest/adventurer
	job_flags = FOREST_JOB_FLAGS | STATION_TRAIT_JOB_FLAGS
	display_order = JOB_DISPLAY_ORDER_ADVENTURER
	departments_list = list(
		/datum/job_department/tipos_forest,
		)

/datum/outfit/job/tipos_forest/adventurer
	name = "Adventurer"
	jobtype = /datum/job/tipos_forest/adventurer

	id_trim = null
	id = null
	head = null
	ears = null
	mask = null
	neck = null
	suit = /obj/item/clothing/suit/ashwalkermantle/cape
	uniform = /obj/item/clothing/under/costume/gladiator/ash_walker/caesar_clothes
	gloves = null
	belt = null
	shoes = /obj/item/clothing/shoes/jackboots/ashwalker
	l_pocket = /obj/item/storage/tipos_forest/pouch/town
	r_pocket = /obj/item/forging/reagent_weapon/dagger
	r_hand = /obj/item/flashlight/flare/torch
	box = null
	back = null

/datum/outfit/job/tipos_forest/adventurer/post_equip(mob/living/carbon/human/equipped, visualsOnly = FALSE)
	. = ..()
