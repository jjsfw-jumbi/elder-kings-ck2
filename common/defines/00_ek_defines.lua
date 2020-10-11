-- DIPLOMACY
NDefines.NDiplomacy.LONG_REIGN_YEARS_START = 9999
NDefines.NDiplomacy.MAX_LONG_REIGN_BONUS = 0
NDefines.NDiplomacy.SHORT_REIGN_OPINION_MULT = 2
NDefines.NDiplomacy.MINIMUM_SEND_GIFT_COST = 20
NDefines.NDiplomacy.SEND_GIFT_INCOME_SCALEFACTOR = 24
NDefines.NDiplomacy.MAX_DUCHIES_LEGALLY_HELD = 3
NDefines.NDiplomacy.DEMAND_RELIGIOUS_CONVERSION_INTERACTION_ENABLED = 0 --Use a targeted decision for this instead
NDefines.NDiplomacy.OBJECTIVE_DISCARD_WEIGHT_THRESHOLD = 0.1
NDefines.NDiplomacy.PREP_INV_REQ_PRESTIGE = 1500 -- Need to have this much Prestige to prepare an invasion
NDefines.NDiplomacy.BANISH_TAKE_WEALTH_PERCENTAGE_COURTIER = 0.25
--
-- CHARACTER
NDefines.NCharacter.RAISED_TROOPS_VASSAL_OPINION_DAYS = 183
NDefines.NCharacter.MAX_CHILD_BIRTH_AGE = 300
NDefines.NCharacter.AGE_ADOLESCENT = 12								-- Children are considered to be adolescent from this age
NDefines.NCharacter.AGE_YOUNG = 25									-- Non-child characters below this age have the 'teen' static modifier applied
NDefines.NCharacter.AGE_ADULT = 50									-- Non-child characters below this age have the 'young' static modifier applied
NDefines.NCharacter.AGE_OLD = 100									-- Non-child characters below this age have the 'adult' static modifier applied
NDefines.NCharacter.AGE_VERY_OLD = 250								-- Non-child characters below this age have the 'old' static modifier applied
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_0 = 6					-- Natural deaths per decade out of 10000 people: Age 0-9
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_10 = 1					-- Natural deaths per decade out of 10000 people: Age 10-19
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_20 = 8					-- Natural deaths per decade out of 10000 people: Age 20-29
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_30 = 10				-- Natural deaths per decade out of 10000 people: Age 30-39
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_40 = 25				-- Natural deaths per decade out of 10000 people: Age 40-49
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_50 = 50				-- Natural deaths per decade out of 10000 people: Age 50-59
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_60 = 160				-- Natural deaths per decade out of 10000 people: Age 60-69
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_70 = 734				-- Natural deaths per decade out of 10000 people: Age 70-79
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_80 = 1728				-- Natural deaths per decade out of 10000 people: Age 80-90
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_90 = 4000				-- Natural deaths per decade out of 10000 people: Age 90-99
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_100 = 8080				-- Natural deaths per decade out of 10000 people: Age 100+
NDefines.NCharacter.NOT_SPOUSE_FERTILITY_MULT = 0.0
NDefines.NCharacter.LATE_PORTRAIT_AND_UNIT_AFTER_YEAR = 4200		-- After this date, late versions of Units and Portraits will be used if available
NDefines.NCharacter.MALE_ATTRACTION_CUTOFF = 5000
NDefines.NCharacter.FEMALE_ATTRACTION_CUTOFF = 5000
NDefines.NCharacter.BASE_MAX_ATTRIBUTE = 8
--
-- TITLE
NDefines.NTitle.DE_JURE_ASSIMILATION_YEARS = 300
NDefines.NTitle.ALLOW_DE_JURE_ASSIMILATION_ANYWHERE = 0
NDefines.NTitle.DEJURE_COUNTY_LIMIT_TO_CREATE = 0.66
NDefines.NTitle.DEJURE_COUNTY_LIMIT_TO_USURP = 0.66
NDefines.NTitle.BARON_LANDLESS_SON_PRESTIGE = 0.0
NDefines.NTitle.COUNT_LANDLESS_SON_PRESTIGE = 0.0
NDefines.NTitle.DUKE_LANDLESS_SON_PRESTIGE = 0.0
NDefines.NTitle.KING_LANDLESS_SON_PRESTIGE = 0.0
NDefines.NTitle.EMPEROR_LANDLESS_SON_PRESTIGE = 0.0
--
-- ECONOMY
NDefines.NEconomy.MAX_TRADE_POSTS_BASE = 3
NDefines.NEconomy.MIN_TRADE_POSTS = 3
NDefines.NEconomy.TRADETECH_LEVEL_FOR_BASE_TPS = 1
NDefines.NEconomy.PATRICIAN_AGE_RESPECT_FACTOR = 0
NDefines.NEconomy.LOOTER_SHIP_MAINT_MULT = 1.0
NDefines.NEconomy.BUILDING_COST_MULT = 0.0
NDefines.NEconomy.SILK_ROAD_TP_BUILD_COST_MOT = 1.0
NDefines.NEconomy.WONDER_STACKING_PENALTY = 2.0
NDefines.NEconomy.WONDER_STACKING_PENALTY_SAME_TYPE = 3.0
--
-- MILITARY
NDefines.NMilitary.MORALE_COLLAPSE_THRESHOLD = 0.25
NDefines.NMilitary.MORALELOSS_FACTOR = 2.0
NDefines.NMilitary.ATTACK_TO_DAMAGE_MULT = 0.015
NDefines.NMilitary.LEVY_MAINTENANCE_FACTOR = 0.66
NDefines.NMilitary.MERCENARY_HIRE_DISTANCE_THRESHOLD = 450
NDefines.NMilitary.BATTLE_WARSCORE_WORTH = 50
NDefines.NMilitary.LEVY_PERCENT_BEFORE_CAN_RAISE = 1.0
NDefines.NMilitary.BATTLE_TECH_MULTIPLIER = 0.25
NDefines.NMilitary.REINFORCE_RATE = 0.035
NDefines.NMilitary.MERC_REINFORCE_RATE = 0.010
NDefines.NMilitary.MERC_REINFORCE_RATE_WHEN_IDLE = 0.02
NDefines.NMilitary.PAGAN_HOME_SUPPLY_MOD = 0.5
NDefines.NMilitary.NAVAL_ATTRITION = 0.01
NDefines.NMilitary.NAVY_MOVEMENT_SPEED = 13
NDefines.NMilitary.RETINUE_HIRE_COST_MULTIPLIER = 0.14
NDefines.NMilitary.RETINUE_REINFORCE_RATE = 0.028
NDefines.NMilitary.RETINUE_REINFORCE_COST = 1.4
NDefines.NMilitary.RETINUE_CONSTANT_COST = 0.14
NDefines.NMilitary.MAX_LEADERSHIP_TRAITS = 1
NDefines.NMilitary.MAX_COMMANDERS_KING = 7
NDefines.NMilitary.MAX_COMMANDERS_EMPEROR = 10
--
NDefines.NMilitary.LIGHT_INFANTRY_MORALE = 2
NDefines.NMilitary.LIGHT_INFANTRY_MAINTENANCE = 0.70
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_SKIRMISH_ATTACK = 1
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_MELEE_ATTACK = 1
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_PURSUE_ATTACK = 2
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_SKIRMISH_DEFENSE = 2
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_MELEE_DEFENSE = 2
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_PURSUE_DEFENSE = 2
--
NDefines.NMilitary.HEAVY_INFANTRY_MORALE = 4
NDefines.NMilitary.HEAVY_INFANTRY_MAINTENANCE = 3
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_SKIRMISH_ATTACK = 0.25
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_MELEE_ATTACK = 6
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_PURSUE_ATTACK = 1
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_SKIRMISH_DEFENSE = 4
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_MELEE_DEFENSE = 4
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_PURSUE_DEFENSE = 1
--
NDefines.NMilitary.PIKEMEN_MORALE = 6
NDefines.NMilitary.PIKEMEN_MAINTENANCE = 2
NDefines.NMilitary.PIKEMEN_PHASE_SKIRMISH_ATTACK = 0.1
NDefines.NMilitary.PIKEMEN_PHASE_MELEE_ATTACK = 4.5
NDefines.NMilitary.PIKEMEN_PHASE_PURSUE_ATTACK = 0.2
NDefines.NMilitary.PIKEMEN_PHASE_SKIRMISH_DEFENSE = 4
NDefines.NMilitary.PIKEMEN_PHASE_MELEE_DEFENSE = 4.5
NDefines.NMilitary.PIKEMEN_PHASE_PURSUE_DEFENSE = 2
--
NDefines.NMilitary.LIGHT_CAVALRY_MORALE = 3
NDefines.NMilitary.LIGHT_CAVALRY_MAINTENANCE = 3
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_SKIRMISH_ATTACK = 2
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_MELEE_ATTACK = 3
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_PURSUE_ATTACK = 10
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_SKIRMISH_DEFENSE = 5
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_MELEE_DEFENSE = 3
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_PURSUE_DEFENSE = 8
--
NDefines.NMilitary.KNIGHTS_MORALE = 10
NDefines.NMilitary.KNIGHTS_MAINTENANCE = 6
NDefines.NMilitary.KNIGHTS_PHASE_SKIRMISH_ATTACK = 0.5
NDefines.NMilitary.KNIGHTS_PHASE_MELEE_ATTACK = 10
NDefines.NMilitary.KNIGHTS_PHASE_PURSUE_ATTACK = 6
NDefines.NMilitary.KNIGHTS_PHASE_SKIRMISH_DEFENSE = 8
NDefines.NMilitary.KNIGHTS_PHASE_MELEE_DEFENSE = 8
NDefines.NMilitary.KNIGHTS_PHASE_PURSUE_DEFENSE = 4
--
NDefines.NMilitary.ARCHERS_MORALE = 1
NDefines.NMilitary.ARCHERS_MAINTENANCE = 2
NDefines.NMilitary.ARCHERS_PHASE_SKIRMISH_ATTACK = 2
NDefines.NMilitary.ARCHERS_PHASE_MELEE_ATTACK = 1
NDefines.NMilitary.ARCHERS_PHASE_PURSUE_ATTACK = 2
NDefines.NMilitary.ARCHERS_PHASE_SKIRMISH_DEFENSE = 1
NDefines.NMilitary.ARCHERS_PHASE_MELEE_DEFENSE = 1
NDefines.NMilitary.ARCHERS_PHASE_PURSUE_DEFENSE = 2
--
NDefines.NMilitary.SPECIAL_TROOPS_MORALE = 5
NDefines.NMilitary.SPECIAL_TROOPS_MAINTENANCE = 2
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_SKIRMISH_ATTACK = 4
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_MELEE_ATTACK = 3
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_PURSUE_ATTACK = 7
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_SKIRMISH_DEFENSE = 4
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_MELEE_DEFENSE = 4
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_PURSUE_DEFENSE = 7
NDefines.NMilitary.SPECIAL_TROOPS_GRAPHICAL_FACTOR = 0
--
NDefines.NMilitary.GALLEYS_MORALE = 1
NDefines.NMilitary.GALLEYS_MAINTENANCE = 100
NDefines.NMilitary.GALLEYS_PHASE_SKIRMISH_ATTACK = 1
NDefines.NMilitary.GALLEYS_PHASE_MELEE_ATTACK = 1
NDefines.NMilitary.GALLEYS_PHASE_PURSUE_ATTACK = 1
NDefines.NMilitary.GALLEYS_PHASE_SKIRMISH_DEFENSE = 1
NDefines.NMilitary.GALLEYS_PHASE_MELEE_DEFENSE = 1
NDefines.NMilitary.GALLEYS_PHASE_PURSUE_DEFENSE = 1
--
--
-- TECHNOLOGY
NDefines.NTechnology.DONT_EXECUTE_TECH_BEFORE = 3370
NDefines.NTechnology.POINTS_PER_ATTRIBUTE = 0.01
NDefines.NTechnology.BASE_NEIGHBOUR_SPREAD_BONUS = 0.02
NDefines.NTechnology.BASE_DEMESNE_SPREAD_BONUS = 0.04
NDefines.NTechnology.MAX_DEMESNE_BONUS = 0.2
NDefines.NTechnology.SPYACTION_SPREAD_BONUS = 0.004
NDefines.NTechnology.IDEAL_YEAR_LEVEL_0 = 3400
NDefines.NTechnology.IDEAL_YEAR_LEVEL_8 = 4500
NDefines.NTechnology.PAGAN_HOME_ATTRITION_REMOVAL_LEVEL = 10.0
--
-- GRAPHICS
NDefines.NGraphics.CITY_SPRAWL_SHRINK_DISTANCE = 300.0
NDefines.NGraphics.CITY_SPRAWL_DRAW_DISTANCE = 400.0
NDefines.NGraphics.CITY_SPRAWL_AMOUNT = 2
NDefines.NGraphics.PROVINCE_NAME_DRAW_DISTANCE = 8000.0
--
-- AI
NDefines.NAI.DOW_AGGRESSION_FACTOR = 0.5
NDefines.NAI.MAX_EMPIRE_TITLES_TO_CREATE = 1
NDefines.NAI.AI_EMPEROR_CREATES_KINGDOMS = 1
--
-- NENGINE
NDefines.NEngine.MISSING_SCRIPTED_SUCCESSOR_ERROR_CUTOFF_YEAR = 3370 -- The missing scripted successor error will not be shown before this date
NDefines.NEngine.MISSING_SCRIPTED_SUCCESSOR_ERROR_CUTOFF_MONTH = 1
NDefines.NEngine.MISSING_SCRIPTED_SUCCESSOR_ERROR_CUTOFF_DAY = 1
--
-- ENDGAME
NDefines.NEndGame.DYN1_SCORE = 100000
NDefines.NEndGame.DYN1_ID = 1
NDefines.NEndGame.DYN2_SCORE = 90000
NDefines.NEndGame.DYN2_ID = 2
NDefines.NEndGame.DYN3_SCORE = 80000
NDefines.NEndGame.DYN3_ID = 500002
NDefines.NEndGame.DYN4_SCORE = 70000
NDefines.NEndGame.DYN4_ID = 110001
NDefines.NEndGame.DYN5_SCORE = 60000
NDefines.NEndGame.DYN5_ID = 120001
NDefines.NEndGame.DYN6_SCORE = 50000
NDefines.NEndGame.DYN6_ID = 160004
NDefines.NEndGame.DYN7_SCORE = 40000
NDefines.NEndGame.DYN7_ID = 90422
NDefines.NEndGame.DYN8_SCORE = 30000
NDefines.NEndGame.DYN8_ID = 160001
NDefines.NEndGame.DYN9_SCORE = 20000
NDefines.NEndGame.DYN9_ID = 160002
NDefines.NEndGame.DYN10_SCORE = 15000
NDefines.NEndGame.DYN10_ID = 70096
NDefines.NEndGame.DYN11_SCORE = 10000
NDefines.NEndGame.DYN11_ID = 10001
NDefines.NEndGame.DYN12_SCORE = 7500
NDefines.NEndGame.DYN12_ID = 120007
NDefines.NEndGame.DYN13_SCORE = 5000
NDefines.NEndGame.DYN13_ID = 90231
NDefines.NEndGame.DYN14_SCORE = 2000
NDefines.NEndGame.DYN14_ID = 90412
NDefines.NEndGame.DYN15_SCORE = 1000
NDefines.NEndGame.DYN15_ID = 100029
--
-- RULER DESIGNER
NDefines.NRulerDesigner.BASE_ATTRIB = 3
NDefines.NRulerDesigner.BASE_AGE = 16
NDefines.NRulerDesigner.BASE_FERTILITY = 0.5
NDefines.NRulerDesigner.BASE_HEALTH = 5.0
NDefines.NRulerDesigner.COST_ATTRIB = 0.5
NDefines.NRulerDesigner.COST_SON = 2
NDefines.NRulerDesigner.COST_DAUGHTER = 1
NDefines.NRulerDesigner.COST_MARRIED = 1
NDefines.NRulerDesigner.COST_FERTILITY = 6
NDefines.NRulerDesigner.COST_HEALTH = 2
NDefines.NRulerDesigner.COST_MONTHLY_PRESTIGE = 3
NDefines.NRulerDesigner.COST_MONTHLY_PIETY = 6
NDefines.NRulerDesigner.COST_MONTHLY_WEALTH = 3
NDefines.NRulerDesigner.COST_GLOBAL_TAX = 15.0
NDefines.NRulerDesigner.COST_CHURCH_OPINION = 0.25
NDefines.NRulerDesigner.COST_SPOUCE_OPINION = 0.25
NDefines.NRulerDesigner.COST_SEXAPPEAL_OPINION = 0.25
NDefines.NRulerDesigner.COST_DYNASTY_OPINION = 0.25
NDefines.NRulerDesigner.COST_VASSAL_OPINION = 0.5
NDefines.NRulerDesigner.COST_LIEGE_OPINION = -0
NDefines.NRulerDesigner.COST_INFIDEL_OPINION = 0
NDefines.NRulerDesigner.COST_OPPOSITE_TRAIT_OPINION = 0
NDefines.NRulerDesigner.COST_SAME_TRAIT_OPINION = 0
NDefines.NRulerDesigner.COST_SAME_RELIGION_OPINION = 0
NDefines.NRulerDesigner.COST_AMBITION_OPINION = -0
NDefines.NRulerDesigner.COST_TRIBAL_OPINION = 0.0
NDefines.NRulerDesigner.COST_UNREFORMED_TRIBAL_OPINION = 0.0
NDefines.NRulerDesigner.COST_GENERAL_OPINION = 0.5
NDefines.NRulerDesigner.COST_MUSLIM_OPINION = 0.0
NDefines.NRulerDesigner.COST_JEWISH_OPINION = 0.0
NDefines.NRulerDesigner.COST_CHRISTIAN_OPINION = 0.0
NDefines.NRulerDesigner.COST_ZOROASTRIAN_OPINION = 0.0
NDefines.NRulerDesigner.COST_MORALE_OFFENCE = 15.0
NDefines.NRulerDesigner.COST_MORALE_DEFENCE = 15.0
NDefines.NRulerDesigner.COST_DEFENCE = 15.0
NDefines.NRulerDesigner.MAX_AGE = 150
--
--
NDefines.NLearningScenario.START_YEAR = 3370
NDefines.NLearningScenario.START_MONTH = 1
NDefines.NLearningScenario.START_DAY = 1