
/datum/job/tipos_forest/captain
	title = JOB_F_CAPTAIN
	description = ""
	department_head = list(JOB_F_LORD)
	faction = FACTION_FOREST
	total_positions = 1
	spawn_positions = 1
	supervisors = SUPERVISOR_LORD
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "CAPTAIN"

	outfit = /datum/outfit/job/tipos_forest/captain
	job_flags = FOREST_JOB_FLAGS | STATION_TRAIT_JOB_FLAGS
	display_order = JOB_DISPLAY_ORDER_F_CAPTAIN
	departments_list = list(
		/datum/job_department/tipos_forest,
		)

/datum/outfit/job/tipos_forest/captain
	name = "Captain"
	jobtype = /datum/job/tipos_forest/captain

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
	shoes = /obj/item/clothing/shoes/jackboots/tipos_forest/black
	l_pocket = /obj/item/storage/tipos_forest/pouch/captain
	r_pocket = /obj/item/forging/reagent_weapon/dagger
	r_hand = /obj/item/flashlight/lantern
	box = null
	back = null

/datum/outfit/job/tipos_forest/captain/post_equip(mob/living/carbon/human/equipped, visualsOnly = FALSE)
	. = ..()
