
/datum/job_department/tipos_forest
	department_name = DEPARTMENT_FOREST
	department_bitflags = DEPARTMENT_BITFLAG_FOREST
	department_head = /datum/job/tipos_forest/lord
	department_experience_type = EXP_TYPE_CREW
	display_order = 11
	label_class = "forest event"
	ui_color = "#9fd326"

/datum/job/tipos_forest/lord
	title = JOB_F_LORD
	description = ""
	department_head = list("CentCom")
	faction = FACTION_FOREST
	auto_deadmin_role_flags = DEADMIN_POSITION_HEAD
	total_positions = 1
	spawn_positions = 1
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "LORD"

	outfit = /datum/outfit/job/tipos_forest/lord
	job_flags = FOREST_JOB_FLAGS | STATION_TRAIT_JOB_FLAGS
	display_order = JOB_DISPLAY_ORDER_LORD
	departments_list = list(
		/datum/job_department/tipos_forest,
		)

/datum/outfit/job/tipos_forest/lord
	name = "Lord"
	jobtype = /datum/job/tipos_forest/lord

	id_trim = null
	id = /obj/item/card/cardboard
	head = /obj/item/clothing/head/costume/crown/tipos_forest
	ears = null
	mask = null
	neck = /obj/item/clothing/neck/cloak/tipos_forest/lord
	suit = null
	uniform = /obj/item/clothing/under/rank/civilian/chaplain/divine_archer/noble
	gloves = null
	belt = /obj/item/storage/belt/crusader
	shoes = /obj/item/clothing/shoes/jackboots/noble
	l_pocket = /obj/item/storage/tipos_forest/pouch/lord
	r_pocket = /obj/item/forging/reagent_weapon/dagger
	r_hand = /obj/item/flashlight/lantern
	box = null
	back = null

/datum/outfit/job/tipos_forest/lord/post_equip(mob/living/carbon/human/equipped, visualsOnly = FALSE)
	. = ..()
