-- Emblemas Of Frost reemplasados por Conquest 
-- `creature_loot_template`
UPDATE `creature_loot_template` SET `item` = 45624 Where `item` = 49426 AND`entry` IN
(36626,
38297,
38296,
36855,
37958,
38106,
37959,
36612,
37957,
38433,
38462,
37504,
37505,
37506,
36627,
38390,
38549,
38550,
36678,
38431,
38585,
38586,
37970,
38401,
38784,
38785,
37955,
38434,
38435,
38436,
36853,
38265,
38266,
38267,
36597,
39166,
39167,
39168,
39863,
39944,
39864,
39945);
-- `reference_loot_template`
UPDATE `reference_loot_template` SET `item` = 45624 Where `item` = 49426 AND`entry` = 34172;
-- `gameobject_loot_template`
UPDATE `gameobject_loot_template` SET `item` = 45624 Where `item` = 49426 AND`entry` IN
(28074,
28046,
28058,
28088,
28052,
28082,
28064,
28096);
