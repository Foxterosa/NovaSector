
/datum/job/tipos_forest/cook
	title = JOB_F_COOK
	description = ""
	department_head = list(JOB_F_LORD)
	faction = FACTION_FOREST
	total_positions = 3
	spawn_positions = 3
	supervisors = SUPERVISOR_LORD
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "COOK"

	outfit = /datum/outfit/job/tipos_forest/cook
	job_flags = FOREST_JOB_FLAGS | STATION_TRAIT_JOB_FLAGS
	display_order = JOB_DISPLAY_ORDER_F_COOK
	departments_list = list(
		/datum/job_department/tipos_forest,
		)

/datum/outfit/job/tipos_forest/cook
	name = "Cook"
	jobtype = /datum/job/tipos_forest/cook

	id_trim = null
	id = /obj/item/card/cardboard
	head = null
	ears = null
	mask = null
	neck = null
	suit = /obj/item/clothing/suit/apron/chef/colorable_apron
	uniform = /obj/item/clothing/under/costume/gladiator/ash_walker/caesar_clothes
	gloves = null
	belt = null
	shoes = /obj/item/clothing/shoes/jackboots/tipos_forest/leather
	l_pocket = /obj/item/storage/tipos_forest/pouch/town
	r_pocket = /obj/item/forging/reagent_weapon/dagger
	r_hand = /obj/item/flashlight/flare/torch
	box = null
	back = null

/datum/outfit/job/tipos_forest/cook/post_equip(mob/living/carbon/human/equipped, visualsOnly = FALSE)
	. = ..()
