defines = {

start_date = '1936.1.1',
end_date = '1968.1.1',

land_combat = 'land_doctrine_practical',
naval_combat = 'naval_doctrine_practical',
air_combat = 'air_doctrine_practical',
bombing = 'air_doctrine_practical',

base_militia = 'militia_brigade',

country = {
	CORE_LOSE 				= 50,
	CORE_GAIN 				= 50,
	YEARS_OF_NATIONALISM 	= 20,   -- Years of Nationalism
	YEARS_UNTIL_BROKEN 		= 1,    -- Years until rebel held capital results in broken country.
	REBEL_ACCEPTANCE_MONTHS = 40,
	ELECTION_RANDOMNESS 	= 0.15,
	ELECTION_MINISTER_DISSENT_PENALTY = -0.1,
	MAX_NUMBER_OF_SPIES 	= 10,
	SPY_DETECTION_CHANCE 	= 0.1,
	SPY_MISSION_CHANGE_DAYS = 7,
	SPY_CONNECTION_DETECTION_CHANCE 	 = 0.5,
	SPY_BASE_CONNECTION_DETECTION_CHANCE = 0.5,
	SPY_UNIT_DETECTION_CHANCE 		= 0.5,
	SPY_INTEL_MISSION_BONUS 		= 0.5,   -- % better when focusing on a field
	SPY_PARTY_ORGANIZATION_BOOST 	= 0.02,
	BASE_TECH_DECAY 				= -0.02,  -- how many percent lost each month in tech categories.
	MAX_TECH_ABILITY				= 24,
	TECH_ABILITY_GAIN_DIVISOR		= 10,
	NUKE_UNITY_IMPACT	= 0.2,		-- impact from being nukes.
	MOBILIZE_THREAT_IMPACT = 1.5,	-- threat from when mobilizing.
	SPY_THREAT_INCREASE_ACTION = 0.05,	-- daily threat increase from spy action
	POPULARITIY_RANDOMNESS = 10,
	PARTY_POP_CHANGE_RATE = 10, -- Inversly affects how fast party popularity gets closer to organisation
	MOBILIZATION_BONUS_DAYS = 45, -- Number of days reinforcements benefit from mobilization
	NO_MISSION_SPY_DETECTION_MULTIPLIER = 0.1, -- The risk of being detected is multiplied with this number when not performing any missions
	DEMOBILIZATION_FACTOR = 1.0, -- The amount of manpower you get back from units when demobilizing.
	NUMBER_OF_VICTORY_CONDITIONS = 15, -- The number of victory conditions each faction needs to pick.
	VICTORY_CONDITIONS_TO_WIN = 12, -- The number of victory conditions each faction needs to win.
	PARTY_POPULARITY_CUTOFF = 0.1, -- limit when calculating cabinet positions
	COUP_CHANCE_PER_POSITION = 0.15,
	PEACETIME_MANPOWER_ROTATION_LOW_SUPPLY_FACTOR = 1.25, -- affects peacetime_manpower_rotation modifier due to low supplies.
	SPY_BASE_PRODUCTION_DETECTION_CHANCE = 0.5,
	SPY_COVERT_OPS_GAIN = 0.5, -- monthly gain per spy
	SPY_COVERT_OPS_MAX = 50,
	COUP_COVERT_OPS_COST = 20,
	ROUGH_COUNTRY_RUIN_EST_MODIFIER = 0.15, -- balance rough estimation of country in ruins (bombing damage to % estimation used in strat warfare window)
	TECHNOLOGY_YEAR_IMPACT = 2.5,
	TECH_ESPIONAGE_BASE_CHANCE = 4.3,
	TECH_ESPIONAGE_TECH_PICK_FACTOR = 0.6,
	SPY_MILITARY_INTEL_TIME_BASE = 32,
	MILITARY_ESPIONAGE_DETECTION_CHANCE = 0.6,
	MILITARY_ESPIONAGE_AT_BASE_CHANCE = 2,
	SPY_MILITARY_INTEL_LOCAL_TIME_BASE = 15
},

economy = {
	MAX_PROVINCE_SELL_PRICE 	= 2000,
	LEADERSHIP_TO_DIPLOMACY 	= 0.5,	 -- Leadership to Diplomatic Influence factor.
	IC_TO_MONEY 			= 0.09,
	IC_TO_CONSUMER_GOODS 		= 5.0,
	IC_TO_SUPPLIES 			= 9.5,
	CONVOY_BUILD_COST 		= 3,
	CONVOY_BUILD_TIME 		= 40,
	ESCORT_BUILD_COST 		= 6,
	ESCORT_BUILD_TIME 		= 90,
	LEADERSHIP_TO_SPIES 		= 0.12, -- was 0.05
	BUILDING_REPAIR_SPEED 		= 0.1,
	LEADERSHIP_TO_OFFICERS 		= 3.3,
	THREAT_FROM_CONVOYS_MODIFIER	= 0.1,
	CONVOY_CONSTRUCTION_SIZE 	= 10,
	MAX_DAILY_TRADE			= 100,
	CONVOY_PATH_LENGTH_MULT		= 0.33,  -- Convoy path length effect on needed transports
	CONVOY_TRADE_WEIGHT_MULT	= 0.2,	 -- Trade route convoy effect on needed transports
	RESOURCE_TO_IC_COST			= 0.3,	 -- For calc IC from damage done to resources (for strat warfare overview)
	CARGO_TONS_SUNK_SCALE		= 800.0,
	LL_CONVOY_EFF_IMPACT		= 0.5,  -- How much decreases efficiency when convoy is sunk. (f.ex. if impact is 25% and sunk only a half of total transports, then efficiency reduces by 12.5%)
	LL_CONVOY_EFF_REGAIN		= 0.02	 -- How much efficiency % regenerates every day.
},

military = {
	MAX_MANPOWER = 10,
	HISTORICAL_MODEL_MAX = 30, 	-- historical models max
	BASE_CHANCE_TO_AVOID_HIT = 88.0,	-- Base chance to avoid hit if defences left.
	CHANCE_TO_AVOID_HIT_AT_NO_DEF = 70.0,	-- chance to avoid hit if no defences left.
	RIVER_CROSSING_PENALTY = -0.8,	-- base river crossing penalty.
	AMPHIBIOUS_LANDING_PENALTY = -0.7,	-- amphibious landing penalty
	PARADROP_PENALTY = -0.7,	-- paradrop penalty
	MULTIPLE_COMBATS_PENALTY = 0.55,	-- multiple combat modifier
	ENVELOPMENT_PENALTY = 0.12,	-- envelopment penalty, for each direction.
	ENCIRCLED_PENALTY = 0.5,	-- for completely encircled units.
	DIG_IN_FACTOR = 0.04,	-- dig-in factor.
	COMBAT_SUPPLY_LACK_IMPACT = 0.2,	--combat penalty factor on lack of supplies.
	COMBAT_DISSENT_IMPACT = 0.02,	-- dissent modifier in combat.
	PRIDE_SUNK_DISSENT_IMPACT = 5,	-- Pride of the Fleet Sunk impact
	SUPPLY_TAX = 0.1,	-- supplies cost for moving through a province.
	PARTISAN_EFFECT_ON_SUPPLY_TAX = 0.04,
	SUPPLYPOOL_DAYS = 35,	-- days of supply.
	SUPPLY_SAME_AREA_DIST_CUTOFF = 3, -- No convoys to within this many provinces from the main supplier province
	PARASUPPLYPOOL_DAYS = 7, -- when paradropped
	RADAR_RANGE = 0.03,
	BASE_RADIO_STRENGTH = 10,
	EXP_GAIN_LAND = 0.25,
	EXP_GAIN_NAVAL = 5.0,
	EXP_GAIN_AIR = 2.0,
	EXP_GAIN_DIV = 1.1,
	EXP_GAIN_LEADER = 65.0,
	EXP_GAIN_CONVOY_MODIFIER = 0.25, -- general modifier for gained exp by convoy raiding.
	PRIDE_BONUS_EXP = 2,
	PRIDE_BASE_REDESIGNATION_DISSENT = 1,
	LAND_SPEED_MODIFIER = 0.05,
	NAVAL_SPEED_MODIFIER = 0.2,
	AIR_SPEED_MODIFIER = 0.1,	
	MINIMUM_STRENGTH = 50,		--minimum strength of a land division at production.  50 = 5000 men.
	BRIGADES_IN_DIVISION = 7,	--number of allowed brigades in a division.
	COMBAT_LEADER_IMPACT = 0.08,
	COMBAT_MOVEMENT_SPEED = 0.01,	
	COMBAT_PUSHBACK_DAMAGE = 1.1,	
	COMBAT_PUSHBACK_CHANCE_FOR_DAMAGE = 50,	-- 10 = 10%
	UNIT_ATTACK_DELAY = 170,
	UNIT_ATTACK_DELAY_PERIOD = 12, --  if combat time below this attack delay scales downwards
	UNIT_ATTACK_DELAY_MODIFY = 10,
	PARATROOP_MISSION_DELAY = 120, 	-- Paratroops cannot make another attack drop before this many hours
	PARATROOP_DROP_ORG_MULT = 0.50, -- Paratroop org is multiplied with this after they have landed (and combat is over)
	PARATROOP_DROP_ORG_MULT_PLANE = 0.01, -- transport planes get their org multiplied with this after performing a mission
	PARATROOP_MISSION_ORG_REQ = 0.75, -- Paratroop brigades need at least this percent of max org to perform drops
	UNIT_DIGIN_CAP = 15,
	BOMB_STRATEGIC_RESOURCES_INFRA_FRACTION = 0.08, -- As Less infra as more damage causes bombing to supplies (this factor makes the difference more or less noticable)
	BOMB_STRATEGIC_RESOURCES = 0.12,
	BOMB_STRATEGIC_PRODUCTION = 0.02,
	BOMB_STRATEGIC_BUILDINGS = 0.02,
	BOMB_REGIMENT_DAMAGE_MODIFIER = 1.00, -- bombing ground units (damage modifier > 1 makes the bomb attack stronger) #was 0.3
	BOMB_SHIP_DAMAGE_MODIFIER = 0.8, -- bombing ships #was 0.80
	BOMB_WING_DAMAGE_MODIFIER = 4.15, -- bombing airplanes (on ground)
	OFFICER_COMBAT_LOSS = 0.034,
	AGGRESSIVE_ORGANISATION_LIMIT = 0.30,
	DEFENSIVE_ORGANISATION_LIMIT = 0.70,
	PASSIVE_ORGANISATION_LIMIT = 0.90,
	AGGRESSIVE_STRENGTH_LIMIT = 0.3,
	DEFENSIVE_STRENGTH_LIMIT = 0.70,	
	PASSIVE_STRENGTH_LIMIT = 0.9,
	CAG_DUTY_MINIMUM_ORG_LIMIT = 0.40,
	LAND_COMBAT_THREAT_IMPACT = 0.03,
	NAVAL_COMBAT_THREAT_IMPACT = 0.20,
	AIR_COMBAT_THREAT_IMPACT = 0.01,
	BOMBING_THREAT_IMPACT = 0.09,
	LAND_DOCTRINE_INCREASE = 0.001,
	NAVAL_DOCTRINE_INCREASE = 0.01,
	AIR_DOCTRINE_INCREASE = 0.01,
	BOMBING_DOCTRINE_INCREASE = 0.01,
	COMBAT_DIFFICULTY_IMPACT = 0.25,
	BASE_COMBAT_WIDTH = 18,
	ADDITIONAL_COMBAT_WIDTH = 4,
	RETREAT_PROGRESS = 1.2,
	BASE_NIGHT_PENALTY = -0.7,
	BASE_FORT_PENALTY = -0.23,
	BASE_STACKING_PENALTY = -0.025,
	RADAR_COMBAT_IMPACT = 0.05,
	COMBAT_EVENT_DURATION = 10,
	STRAT_RAIDER_FOUGHT_IMPACT = 0.2,
	STRAT_BOMBER_FOUGHT_IMPACT = 0.1,
	STRAT_BOMBER_NONCRIT_IMPACT_FRACTION = 0.25, --non cores affect unity less
	STRAT_AIR_RAIDER_FOUGHT_IMPACT = 0.02,
	STRAT_NO_ALLIES_HELP_PENALTY = -0.001,
	STRAT_ALLIES_HELP = 0.1,
	STRAT_BOMBING_PENALTY = -0.02,
	STRAT_CONVOY_DAMAGE = -0.5,
	LAND_COMBAT_ORG_DICE_SIZE = 7,
	LAND_COMBAT_STR_DICE_SIZE = 3,
	LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 4,
	LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 7,
	LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.16,
	LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.65,
	AIR_COMBAT_ORG_DICE_SIZE = 8,
	AIR_COMBAT_STR_DICE_SIZE = 4,
	AIR_COMBAT_CRITICAL_HIT_DAMAGE_MUL = 3.5,
	AIR_COMBAT_CRITICAL_HIT_DAMAGE_CHANCE = 1,
	AIR_COMBAT_ORG_DAMAGE_MODIFIER = 4,
	AIR_COMBAT_STR_DAMAGE_MODIFIER = 4.5,
	AIR_COMBAT_NAV_SURPRISE_CHANCE = 60, -- Chance of attacking naval bombers getting a surprise bonus (%)
	AIR_COMBAT_NAV_SURPRISE_BONUS = 0.6, -- Naval bomber surprise attack bonus
	AIR_COMBAT_NAV_SURPRISE_ROUNDS = 1, -- Combat rounds that the naval bomber surprise chance lasts
	AIR_COMBAT_CAG_ORG_DAMAGE_MOD = 0.6, -- ORG damage to CAGs is multiplied by this
	AIR_COMBAT_CAG_STR_DAMAGE_MOD = 0.6, -- STR damage to CAGs is multiplied by this
	NAVAL_COMBAT_ORG_DICE_SIZE = 3,
	NAVAL_COMBAT_STR_DICE_SIZE = 6,
	NAVAL_COMBAT_CRITICAL_HIT_DAMAGE_MUL = 6,
	NAVAL_COMBAT_CRITICAL_HIT_DAMAGE_CHANCE = 1,
	NAVAL_COMBAT_ORG_DAMAGE_MODIFIER = 1.1, -- Average damage is the same, but it will be more consistent with less randomness.
	NAVAL_COMBAT_STR_DAMAGE_MODIFIER = 0.2, -- Average Strength damage is a bit higher and there will be much more randomness in it!
	NAVAL_COMBAT_SUB_SURPRISE_CHANCE = 75, -- Chance of attacking subs getting a surprise bonus (%)
	NAVAL_COMBAT_SUB_SURPRISE_BONUS = 12, -- Sub surprise attack bonus
	NAVAL_COMBAT_SUB_SURPRISE_ROUNDS = 1, -- Combat rounds that the sub surprise chance lasts
	AIR_COMBAT_ON_BOMBING = -0.15,
	BASE_PROXIMITY_BONUS = 0.1,
	INTERCEPT_ATTACK_BONUS = 0.1,
	AIR_SUP_DEFEND_BONUS = 0.1,
	SHORE_BOMBARDMENT_MOD = -0.02,
	SHORE_BOMBARDMENT_CAP = -0.75,
	AIR_STACKING_PENALTY = -0.07,
	NAVAL_STACKING_PENALTY = -0.02,			-- OBSOLETE
	NAVAL_STACK_POS_HULL_LIMIT = 16,		-- Total Hull size up to this is fine before taking stacking penalty
	NAVAL_STACK_POS_PENALTY_HULL_MULT = 0.10, 	-- Every hull point above the limit gives this positioning penalty
	NAVAL_STACK_POS_PENALTY_MAX = 1, -- maximum possible penalty due to size/positioning
	AIR_STACKING_PENALTY_MAX = -0.9,
	STRAT_REDEP_BASE_SPEED = 20,
	STRAT_REDEP_SUPPLY_MOD = 0.6,
	STRAT_REDEP_ORG_LOSS = 0.1,
	AIR_RANK_1 = 7,
	AIR_RANK_2 = 10,
	AIR_RANK_3 = 13,
	AIR_RANK_4 = 19,
	NAVAL_RANK_1 = 6,
	NAVAL_RANK_2 = 12,
	NAVAL_RANK_3 = 18,
	NAVAL_RANK_4 = 30,
	RADIO_CORPS_LEADER_DISTANCE = 400,
	RADIO_ARMY_LEADER_DISTANCE = 600,
	RADIO_ARMYGROUP_LEADER_DISTANCE = 900,
	RADIO_THEATHRE_LEADER_DISTANCE = 2500,
	
	OWNED_AND_CONTROLLED_THROUGHPUT_CAP_BONUS = 3,
	INFRA_THROUGHPUT_IMPACT = 4,
	SURPRISE_BONUS = 0.33,
	STATIC_AA_SCALE = 15.0,
	AIR_SUPPLY_FACTOR = 0.25,
	UNIT_UPGRADE_COST = 0.6, -- was 0.5
	UNIT_UPGRADE_TIME = 0.4,
	UNIT_UPGRADE_PRACTICAL_MOD = 0.2, -- smaller value gives less practical on upgrade # was 0.7
	MAX_OFFICERS = 1.1, -- officer ratio max for bonus
	LOW_ORG_REGAIN_BONUS = 0.50,
	SPAWN_PARTISAN_LIMIT = 0.5,
	SPAWN_UNDERGROUND_LIMIT = 1,
	MAX_UNDERGROUND_DISTANCE = 1000,
	UNDERGOUND_INITIAL_STRENGTH = 0.8,
	UNDERGROUND_STRENGTH_GAIN = 0.05,
	UNDERGROUND_DETECT_CHANCE = 2,
	UNDERGROUND_PARTISAN_STRENGTH = 1,
	UNDERGROUND_SPAWN_STRENGTH = 0.8,
	PARADROP_MIN_TIME = 2,
	NAVAL_INTERCEPTION_AFTER_ATTACK_FACTOR = 1.3,
	NAVAL_BASE_EFFICIENCY = 7, -- base throughput cap on ports
	AMPHIBIOUS_INVADE_SPEED_BASE = 0.7, -- every hour movement progress on amphibious invasion
	AMPHIBIOUS_INVADE_MOVEMENT_COST = 24.0, -- total progress cost of movement while amphibious invading
	AMPHIBIOUS_INVADE_ATTACK_LOW = 0.8, -- low and high cap of attack modifier scale. Scale interpolated by invasion progress.
	AMPHIBIOUS_INVADE_ATTACK_HIGH = 1.2,
	AMPHIBIOUS_INVADE_DEFEND_LOW = 1.0, -- low and high cap of defend modifier scale. Scale interpolated by invasion progress.
	AMPHIBIOUS_INVADE_DEFEND_HIGH = 1.2,
	AMPHIBIOUS_INVADE_LANDING_PENALTY_DECREASE = 2.0, -- scale of bonus that decreases "amphibious penalty" during combat, relative to invading transporter tech.
	LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.75, -- damage reduction if armor outclassing enemy
	LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.85, -- damage reduction if armor outclassing enemy
	TACTIC_SWAP_FREQUENCEY = 24, -- hours of combat before tactics are automatically changed
	INITIATIVE_PICK_COUNTER_ADVANTAGE_FACTOR = 0.35, -- higher chance factor of picking a counter tactic if has initiative
	AGGRESSIVNESS_SELECTION_IMPACT = 0.5, -- effect of aggressivness slider on tactic selection
	SHIP_UPGRADE_SPEED_MOD = 0.6,
	AIR_UPGRADE_SPEED_MOD = 0.7, 
	LAND_UPGRADE_SPEED_MOD = 0.7, --was 0.7
	CAG_STACKING_PENALTY = 0.2,
	CAG_SHIP_ATTACK_STR_BONUS = 2.0, -- attack bonus if CAG attacks ships who are busy in combat
	CAG_SHIP_ATTACK_ORG_BONUS = 2.5,
	NEW_LEADER_ORG_HIT = 0.3
},

diplomacy = {
	WARDEC_BELIGERENCY = 25.0, 
	WARDEC_WAR_DIPLOMACY_HIT = 100.0,
	WARDEC_INFLUENCE_COST = 0.0,
	JOIN_ALLIANCE_INFLUENCE_COST = 2.0,
	LEAVE_ALLIANCE_INFLUENCE_COST = 1.0,
	GUARANTEE_INFLUENCE_COST = 3.0,
	REVOKE_GUARANTEE_INFLUENCE_COST = 1.0,
	CALLALLY_INFLUENCE_COST = 1.0,
	NAP_INFLUENCE_COST = 5.0,
	PURCHASE_INFLUENCE_COST = 0.0,
	EMBARGO_INFLUENCE_COST = 3.0,
	MILACCESS_INFLUENCE_COST = 1.0,
	INFLUENCE_INFLUENCE_COST = 0.5,
	RELATION_INFLUENCE_COST = 1.0,
	JOINBLOCK_INFLUENCE_COST = 5.0,	
	ALLIANCE_NEUTRALITY_LIMIT = 25.0,
	ALLIANCE_RELATION_CHANGE = 15.0,
	ALLIANCE_REJECT_RELATION_CHANGE = -50.0,
	GUARANTEE_NEUTRALITY_LIMIT = 60.0,
	NAP_RELATION_CHANGE = 50.0,
	LEAVE_NAP_RELATION_CHANGE = -30.0,
	NAP_JOIN_INFLUENCE_COST = 5.0,
	NAP_REJECT_RELATION_CHANGE = -20.0,
	LEAVE_NAP_INFLUENCE_COST = 1.0,
	LEAVE_NAP_THREAT_COST = 5.0,
	MILACC_ACCEPT_RELATION_CHANGE = 10,
	MILACC_DECLINE_RELATION_CHANGE = -10,
	MILACC_CANCEL_RELATION_CHANGE = -20,
	REVOKE_GUARANTEE_RELATION_CHANGE = -20,
	DAYS_OF_INFLUENCE_RELATION_CHANGE = -1,
	DAYS_OF_ALIGN_RELATION_CHANGE = -1,
	ALIGN_INFLUENCE_COST = 1.0,
	EMBARGO_RELATION_CHANGE = -30.0,
	EMBARGO_NETRALITY = 50.0,
	EMBARGO_THREAT_COST = 1.0,
	JOIN_FACTION_INFLUENCE_COST = 2,
	INVITE_FACTION_INFLUENCE_COST = 1,
	JOIN_FACTION_NEUTRALITY = 15.0,
	INVITE_FACTION_NEUTRALITY = 15.0,
	TRADE_RELATION_CHANGES = 10.0,
	TRADE_INFLUENCE_COST = 1.0,
	TRADE_CANCEL_INFLUENCE_COST = 0.0,
	TRADE_CANCEL_RELATION_COST = 10.0,
	EXPEDITION_INFLUENCE_COST = 0.0,
	EXPEDITION_RETURN_TIME = 1.0,
	EXPEDITION_RECLAIM_TIME = 1.0,
	LICENCE_INFLUENCE_COST = 1.0,
	ALLOW_DEBT_INFLUENCE_COST = 1.0, 
	REVOKE_DEBT_INFLUENCE_COST = 1.0,
	YEARS_TO_REPAY_DEBT = 50.0,
	INFLUENCE_UPKEEP = 1.0,
	REGULAR_CONSTRUCTION_THREAT_IMPACT = 0.1,
	NEUT_INCREASE_DIFF_CONTINENT = 20,
	NEUT_REDUCTION_AT_CLAIMS = 20,
	SHARE_TECH_INFLUENCE_COST = 1.0,
	SHARE_TECH_LEADERSHIP_COST = 1.0,
	NAP_EXPIRY_MONTHS = 21,				-- NAPs expire after this many months
	NAP_UNBREAKABLE_MONTHS = 10,			-- NAPS cannot be broken for this many months
	NAP_FORCE_BALANCE_RULE_MONTHS = 3,		-- The NAP border force balance rule changes with this interval
	NAP_BREAK_FORCE_BALANCE_1 = 3.0,		-- 3-1 brigades along the border required to break NAP
	NAP_BREAK_FORCE_BALANCE_2 = 1.5,		-- 1.5-1 brigades along the border required to break NAP
	NAP_BREAK_FORCE_BALANCE_3 = 0.5,		-- 1-1 brigades along the border required to break NAP
	NAP_EXPIRY_ALERT_MONTHS_AHEAD = 3,  -- That many months ahead the alert will appear.
	WARGOAL_ADD_COOLDOWN = 1, -- 1  month
	LEND_LEASE_NEUTRALITY_LIMIT = 60.0,
	LEND_LEASE_MAX_IC_LOW = 0.05,	-- bounds of % of our IC that we can share with LL. Interpolated by current neutrality vs LEND_LEASE_NEUTRALITY_LIMIT aspect.
	LEND_LEASE_MAX_IC_HIGH = 0.90
},

alignment = {
	ALIGNMENT_INTERVAL = 24,
	RELATION_WEIGHT = 0.07,
	IDEOLOGY_WEIGHT = 4.00,
	PROXIMITY_WEIGHT = 0.06,
	REVANCHISM_WEIGHT = 1.0,
	THREAT_WEIGHT = 0.2,
	REPULSION_WEIGHT = 0.03,
	FACTION_JOIN_DIST = 25.0,
	FACTION_STRAT_BONUS_DIST = 100.0,
	FACTION_THREAT_DIST = 400.0,
	WAR_THREAT = 1.5,
	LARGE_COUNTRY_IC = 300.0, -- used to scale threat impact with country IC
	REPULSION_IC_FACTOR = 9	-- If a country is of another ideology, the repulsion factor is modified by this value times its max IC, divided by the faction IC
},

map = {
	SUEZ = 11381,
	SUEZ_BLOCKER = 5612,
	PANAMA = 11383,
	PANAMA_BLOCKER = 7717,
	BALTIC = 10517,
	BALTIC_BLOCKER = 1740,
	BLACKSEA = 11382,
	BLACKSEA_BLOCKER = 4503,
	GIBRALTAR = 10559,
	GIBRALTAR_BLOCKER = 5191,
	WHITESEA = 171,
	WHITESEA_BLOCKER = 10529
},


weather = {
	PRESSUREMIN 			= 870,
	PRESSUREMAX 			= 1090,
	PRESSUREDEFAULT 		= 1013,
	PRESSURESTEP			= 5,
	PRESSUREREDUCTION		= 2,
	PRESSUREPROPAGATION 	= 10,
	PRESSURETHRESHOLD 		= 300,
	MAXHUMIDITY 			= 100,
	MINHUMIDITY 			= 0,
	MAXFROMEACHPRESSURE 	= 8,
	HIGHTEMPERATUREATTRITIONTHRESHOLD 	= 40,
	LOWTEMPERATUREATTRITIONTHRESHOLD 	= -5,    -- was -10
	WINDATTRITIONTHRESHOLD 				= 30,
	CLOUDCOVERAGETEMPERATUREDROP 		= 8,
	LANDRAINIMPACTMODIFIER				= 0.005,
	LANDRAINIMPACTCAP 					= 0.90,
	LANDLOWTEMPERATURETHRESHOLD 		= -10,   -- was -1
	LANDLOWTEMPERATUREIMPACT			= 0.60,
	LANDHIGHTEMPERATURETHRESHOLD 		= 45,
	LANDHIGHTEMPERATUREIMPACT 			= 0.05,
	AIRLOWTEMPERATURETHRESHOLD 			= -5,
	AIRLOWTEMPERATUREIMPACT 			= 0.2,
	AIRHIGHTEMPERATURETHRESHOLD 		= 30,
	AIRHIGHTEMPERATUREIMPACT 			= 0.2,
	AIRWINDSPEEDMODIFIER 				= 0.025,
	AIRCLOUDMODIFIER 					= 0.35,
	AIRRAINMODIFIER 					= 0.05,
	BOMBLOWTEMPERATURETHRESHOLD 		= -5,
	BOMBLOWTEMPERATUREIMPACT 			= 0.25,
	BOMBHIGHTEMPERATURETHRESHOLD 		= 30,
	BOMBHIGHTEMPERATUREIMPACT 			= 0.2,
	BOMBWINDSPEEDMODIFIER 				= 0.025,
	BOMBCLOUDMODIFIER 					= 0.55,
	BOMBRAINMODIFIER 					= 0.08,
	NAVALWINDSPEEDMODIFIER 				= 0.001,
	NAVALRAINMODIFIER 					= 0.55,
	MUDDYNESSMOVEMENTMODIFIER 			= -0.85,
	COLDMOVEMENTMODIFIER				= -0.78,
	HOURLYFROZENINCREASE 				= 0.075,
	HOURLYTHAW 							= 0.025,
	TEMPERATURECHANGESPEED 				= 0.075,
	WEATHERMOVEMENTDELAY 				= 2,
	LOWPRESSUREBASE 					= 100,
	LOWPRESSUREOFFSET 					= 100,
	ALLOWEDTOFLYTHRESHOLD 				= 0.7,
	SPOTTINGCLOUDMODIFIER 				= 0.2,
	SPOTTINGRAINMODIFIER 				= 0.2,
	MUDDYNESSSUPPLYTAXMODIFIER			= 0.9,
	FIRINGRANGEMODIFIER					= -0.5,
	GFX_RAINIMPACT_LIMIT				= 0.1,
	GFX_RAIN_LIMIT						= 0.1,
	GFX_SNOW_LIMIT						= 0.1,
	GFX_STORM_LIMIT						= 15.0,
	GFX_SNOW_STORM_LIMIT				= 15.0,
	GFX_PARTIAL_CLOUD_LIMIT				= 0.3,
	GFX_CLOUD_LIMIT						= 0.8,
	INITIAL_SIMULATION_HOURS_AHEAD		= 96  -- (24*4) 4 days ahead - reducing it may improve loading time a bit, but worse weather precision at startup
},

goods_cost = {
	SUPPLIES 		= 0.60,
	FUEL 			= 1.50,
	MONEY 			= 0.0,
	CRUDE_OIL 		= 1.50,
	METAL 			= 0.20,
	ENERGY 			= 0.1,
	RARE_MATERIALS 	= 1.80
}

}
