ALTER TABLE `reference_loot_template` CHANGE `mincountOrRef` `mincountOrRef` mediumint(8) NOT NULL DEFAULT '1';
ALTER TABLE `reputation_spillover_template` CHANGE `faction` `faction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry';
ALTER TABLE `reputation_spillover_template` CHANGE `faction1` `faction1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for';
ALTER TABLE `reputation_spillover_template` CHANGE `faction2` `faction2` smallint(5) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `reputation_spillover_template` CHANGE `faction3` `faction3` smallint(5) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `reputation_spillover_template` CHANGE `faction4` `faction4` smallint(5) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `skinning_loot_template` CHANGE `mincountOrRef` `mincountOrRef` mediumint(8) NOT NULL DEFAULT '1';
ALTER TABLE `spell_area` CHANGE `quest_start_active` `quest_start_active` tinyint(3) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_area` CHANGE `gender` `gender` tinyint(3) unsigned NOT NULL DEFAULT '2';
ALTER TABLE `spell_area` CHANGE `autocast` `autocast` tinyint(3) unsigned NOT NULL DEFAULT '0';
-- All the fields in spell_dbc where changed to full int32 since the DBC structure is used
ALTER TABLE `spell_dbc` CHANGE `Dispel` `Dispel` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `Mechanic` `Mechanic` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `CastingTimeIndex` `CastingTimeIndex` int(10) unsigned NOT NULL DEFAULT '1';
ALTER TABLE `spell_dbc` CHANGE `DurationIndex` `DurationIndex` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `ProcChance` `ProcChance` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `ProcCharges` `ProcCharges` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `BaseLevel` `BaseLevel` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `MaxLevel` `MaxLevel` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `SpellLevel` `SpellLevel` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `RangeIndex` `RangeIndex` int(10) unsigned NOT NULL DEFAULT '1';
ALTER TABLE `spell_dbc` CHANGE `Effect1` `Effect1` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `Effect2` `Effect2` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `Effect3` `Effect3` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectMechanic1` `EffectMechanic1` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectMechanic2` `EffectMechanic2` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectMechanic3` `EffectMechanic3` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectImplicitTargetA1` `EffectImplicitTargetA1` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectImplicitTargetA2` `EffectImplicitTargetA2` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectImplicitTargetA3` `EffectImplicitTargetA3` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectImplicitTargetB1` `EffectImplicitTargetB1` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectImplicitTargetB2` `EffectImplicitTargetB2` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectImplicitTargetB3` `EffectImplicitTargetB3` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectRadiusIndex1` `EffectRadiusIndex1` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectRadiusIndex2` `EffectRadiusIndex2` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectRadiusIndex3` `EffectRadiusIndex3` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectApplyAuraName1` `EffectApplyAuraName1` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectApplyAuraName2` `EffectApplyAuraName2` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `EffectApplyAuraName3` `EffectApplyAuraName3` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `MaxTargetLevel` `MaxTargetLevel` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `SpellFamilyName` `SpellFamilyName` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `MaxAffectedTargets` `MaxAffectedTargets` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `DmgClass` `DmgClass` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_dbc` CHANGE `PreventionType` `PreventionType` int(10) unsigned NOT NULL DEFAULT '0';
--
ALTER TABLE `spell_group` CHANGE `id` `id` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `spell_loot_template` CHANGE `mincountOrRef` `mincountOrRef` mediumint(8) NOT NULL DEFAULT '1';
ALTER TABLE `spell_proc` CHANGE `spellPhaseMask` `spellPhaseMask` int(11) NOT NULL DEFAULT '0';
ALTER TABLE `spell_proc` CHANGE `hitMask` `hitMask` int(11) NOT NULL DEFAULT '0';
ALTER TABLE `spell_enchant_proc_data` CHANGE `procEx` `procEx` int(10) unsigned NOT NULL DEFAULT '0'; -- changed from float to int
ALTER TABLE `spell_required` CHANGE `spell_id` `spell_id` mediumint(8) NOT NULL DEFAULT '0';
ALTER TABLE `spell_required` CHANGE `req_spell` `req_spell` mediumint(8) NOT NULL DEFAULT '0';
ALTER TABLE `spell_threat` CHANGE `flatMod` `flatMod` int(11) NULL DEFAULT NULL;
ALTER TABLE `vehicle_accessory` CHANGE `seat_id` `seat_id` tinyint(4) NOT NULL DEFAULT '0';
ALTER TABLE `vehicle_accessory` CHANGE `minion` `minion` tinyint(3) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `vehicle_template_accessory` CHANGE `seat_id` `seat_id` tinyint(4) NOT NULL DEFAULT '0';
ALTER TABLE `vehicle_template_accessory` CHANGE `minion` `minion` tinyint(3) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `version` CHANGE `cache_id` `cache_id` int(11) NULL DEFAULT '0';
ALTER TABLE `waypoint_data` CHANGE `move_flag` `move_flag` tinyint(4) NOT NULL DEFAULT '0';
