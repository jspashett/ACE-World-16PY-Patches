DELETE FROM `spell` WHERE `id` = 6307;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6307, 'Paragon''s Damage Reduction II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 2, '2019-03-18 09:00:00');
