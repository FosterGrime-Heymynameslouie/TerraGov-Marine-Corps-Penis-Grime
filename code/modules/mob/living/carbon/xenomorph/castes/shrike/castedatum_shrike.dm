/datum/xeno_caste/shrike
	caste_name = "Shrike"
	display_name = "Shrike"
	upgrade_name = ""
	caste_desc = "A psychically unstable xeno. The Shrike controls the hive when there's no Queen and acts as its successor when there is."
	job_type = /datum/job/xenomorph/queen
	caste_type_path = /mob/living/carbon/xenomorph/shrike

	tier = XENO_TIER_FOUR
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "shrike" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = 20

	// *** Speed *** //
	speed = -0.3

	// *** Plasma *** //
	plasma_max = 750
	plasma_gain = 30

	// *** Health *** //
	max_health = 325

	// *** Evolution *** //
	// The only evolution path does not require threshold
	// evolution_threshold = 180
	maximum_active_caste = 1
	upgrade_threshold = TIER_TWO_YOUNG_THRESHOLD

	evolves_to = list(/mob/living/carbon/xenomorph/queen)
	deevolves_to = /mob/living/carbon/xenomorph/drone

	// *** Flags *** //
	caste_flags = CASTE_IS_INTELLIGENT|CASTE_IS_STRONG|CASTE_IS_BUILDER|CASTE_INSTANT_EVOLUTION
	can_hold_eggs = CAN_HOLD_TWO_HANDS
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_HOLD_FACEHUGGERS|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_CORRUPT_GENERATOR|CASTE_LEADER_TYPE

	// *** Defense *** //
	soft_armor = list(MELEE = 30, BULLET = 30, LASER = 30, ENERGY = 30, BOMB = 20, BIO = 10, FIRE = 30, ACID = 10)

	// *** Pheromones *** //
	aura_strength = 2 //The Shrike's aura is decent.

	// *** Minimap Icon *** //
	minimap_icon = "xenoshrike"

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/activable/neurotox_sting/ozelomelyn,
		/datum/action/xeno_action/call_of_the_burrowed,
		/datum/action/xeno_action/activable/secrete_resin,
		/datum/action/xeno_action/place_acidwell,
		/datum/action/xeno_action/activable/corrosive_acid,
		/datum/action/xeno_action/activable/psychic_cure,
		/datum/action/xeno_action/psychic_whisper,
		/datum/action/xeno_action/activable/psychic_fling,
		/datum/action/xeno_action/activable/unrelenting_force,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
		/datum/action/xeno_action/rally_hive,
		/datum/action/xeno_action/rally_minion,
		/datum/action/xeno_action/set_agressivity,
		/datum/action/xeno_action/blessing_menu,
	)

/datum/xeno_caste/shrike/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/shrike/mature
	upgrade_name = "Mature"
	caste_desc = "The psychic xeno. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = -0.4

	// *** Plasma *** //
	plasma_max = 850
	plasma_gain = 35

	// *** Health *** //
	max_health = 350

	// *** Evolution *** //
	upgrade_threshold = TIER_TWO_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 35, BULLET = 35, LASER = 35, ENERGY = 35, BOMB = 20, BIO = 15, FIRE = 35, ACID = 15)

	// *** Pheromones *** //
	aura_strength = 2.5

/datum/xeno_caste/shrike/elder
	upgrade_name = "Elder"
	caste_desc = "The psychic xeno. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = 23

	// *** Speed *** //
	speed = -0.5

	// *** Plasma *** //
	plasma_max = 900
	plasma_gain = 40

	// *** Health *** //
	max_health = 375

	// *** Evolution *** //
	upgrade_threshold = TIER_TWO_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 20, BIO = 18, FIRE = 40, ACID = 18)

	// *** Pheromones *** //
	aura_strength = 2.8

/datum/xeno_caste/shrike/ancient
	upgrade_name = "Ancient"
	caste_desc = "A barely contained repository of the hive's psychic power."
	ancient_message = "We are psychic repository of the hive, and we are ready to unleash our fury."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = 23

	// *** Speed *** //
	speed = -0.6

	// *** Plasma *** //
	plasma_max = 925
	plasma_gain = 45

	// *** Health *** //
	max_health = 400

	// *** Evolution *** //
	upgrade_threshold = TIER_TWO_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 45, LASER = 45, ENERGY = 45, BOMB = 20, BIO = 23, FIRE = 45, ACID = 20)

	// *** Pheromones *** //
	aura_strength = 3

/datum/xeno_caste/shrike/primordial
	upgrade_name = "Primordial"
	caste_desc = "The unleashed repository of the hive's psychic power."
	primordial_message = "We are the unbridled psychic power of the hive. Throw our enemies to their doom."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = 23

	// *** Speed *** //
	speed = -0.6

	// *** Plasma *** //
	plasma_max = 925
	plasma_gain = 45

	// *** Health *** //
	max_health = 400
	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 45, LASER = 45, ENERGY = 45, BOMB = 20, BIO = 23, FIRE = 45, ACID = 20)

	// *** Pheromones *** //
	aura_strength = 3

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/activable/neurotox_sting/ozelomelyn,
		/datum/action/xeno_action/call_of_the_burrowed,
		/datum/action/xeno_action/activable/secrete_resin,
		/datum/action/xeno_action/place_acidwell,
		/datum/action/xeno_action/activable/corrosive_acid,
		/datum/action/xeno_action/activable/psychic_cure,
		/datum/action/xeno_action/psychic_whisper,
		/datum/action/xeno_action/activable/psychic_fling,
		/datum/action/xeno_action/activable/unrelenting_force,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
		/datum/action/xeno_action/rally_hive,
		/datum/action/xeno_action/rally_minion,
		/datum/action/xeno_action/set_agressivity,
		/datum/action/xeno_action/blessing_menu,
		/datum/action/xeno_action/activable/gravity_grenade,
	)
