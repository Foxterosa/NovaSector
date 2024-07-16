
/datum/job/tipos_forest/guard
	title = JOB_F_GUARD
	description = ""
	department_head = list(JOB_F_LORD)
	faction = FACTION_FOREST
	total_positions = 3
	spawn_positions = 3
	supervisors = SUPERVISOR_F_CAPTAIN
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "GUARD"

	outfit = /datum/outfit/job/tipos_forest/guard
	job_flags = FOREST_JOB_FLAGS | STATION_TRAIT_JOB_FLAGS
	display_order = JOB_DISPLAY_ORDER_GUARD
	departments_list = list(
		/datum/job_department/tipos_forest,
		)

/datum/outfit/job/tipos_forest/guard
	name = "Guard"
	jobtype = /datum/job/tipos_forest/guard

	id_trim = null
	id = /obj/item/card/cardboard
	head = null
	ears = null
	mask = null
	neck = null
	suit = null
	uniform = /obj/item/clothing/under/costume/tipos_forest/gambeson
	gloves = null
	belt = /obj/item/storage/belt/crusader
	shoes = /obj/item/clothing/shoes/jackboots/tipos_forest/leather
	l_pocket = /obj/item/storage/tipos_forest/pouch/town
	r_pocket = /obj/item/forging/reagent_weapon/dagger
	r_hand = /obj/item/flashlight/lantern
	box = null
	back = null

/datum/outfit/job/tipos_forest/guard/post_equip(mob/living/carbon/human/equipped, visualsOnly = FALSE)
	. = ..()
