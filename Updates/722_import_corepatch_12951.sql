ALTER TABLE db_version CHANGE COLUMN required_12950_01_mangos_gameobject_template required_12951_01_mangos_item_template bit;

UPDATE item_template SET spellcharges_1 = ABS(spellcharges_1), spellcharges_2 = ABS(spellcharges_2), spellcharges_3 = ABS(spellcharges_3), spellcharges_4 = ABS(spellcharges_4), spellcharges_5 = ABS(spellcharges_5), extraFlags = 0 WHERE entry IN (5513, 5514, 8007, 8008, 22044, 33312);
