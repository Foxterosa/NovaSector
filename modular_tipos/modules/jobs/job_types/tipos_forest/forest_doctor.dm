
/datum/job/tipos_forest/doctor
	title = JOB_F_DOCTOR
	description = ""
	department_head = list(JOB_F_LORD)
	faction = FACTION_FOREST
	total_positions = 3
	spawn_positions = 3
	supervisors = SUPERVISOR_LORD
	exp_granted_type = EXP_TYPE_CREW
	config_tag = "DOCTOR"

	outfit = /datum/outfit/job/tipos_forest/doctor
	job_flags = FOREST_JOB_FLAGS | STATION_TRAIT_JOB_FLAGS
	display_order = JOB_DISPLAY_ORDER_DOCTOR
	departments_list = list(
		/datum/job_department/tipos_forest,
		)

/datum/outfit/job/tipos_forest/doctor
	name = "Doctor"
	jobtype = /datum/job/tipos_forest/doctor

	id_trim = null
	id = /obj/item/card/cardboard
	head = /obj/item/clothing/head/bio_hood/plague
	ears = null
	mask = /obj/item/clothing/mask/gas/plaguedoctor
	neck = null
	suit = /obj/item/clothing/suit/bio_suit/plaguedoctorsuit
	uniform = /obj/item/clothing/under/costume/gladiator/ash_walker/caesar_clothes
	gloves = null
	belt = null
	shoes = /obj/item/clothing/shoes/jackboots/tipos_forest/black
	l_pocket = /obj/item/storage/tipos_forest/pouch/town
	r_pocket = /obj/item/forging/reagent_weapon/dagger
	r_hand = /obj/item/flashlight/lantern
	box = null
	back = null

/datum/outfit/job/tipos_forest/doctor/post_equip(mob/living/carbon/human/equipped, visualsOnly = FALSE)
	. = ..()
