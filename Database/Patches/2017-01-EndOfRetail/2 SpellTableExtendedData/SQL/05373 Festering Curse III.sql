DELETE FROM `spell` WHERE `id` = 5373;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `last_Modified`)
VALUES (5373, 'Festering Curse III', 36868 /* Int, SingleStat, Additive */, 317 /* HealingResistRating */, 15, 1024 /* Nether */, 0, '2019-03-18 09:00:00');
