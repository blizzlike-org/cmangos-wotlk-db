-- Baleheim - Howling Fjord

-- Winterskorn Spearman
-- missing spawn added -- WoTLK Range 571x Free guids used
DELETE FROM creature_addon WHERE guid BETWEEN 5710776 AND 5710803;
DELETE FROM creature_movement WHERE id BETWEEN 5710776 AND 5710803;
DELETE FROM creature_linking WHERE guid BETWEEN 5710776 AND 5710803;
DELETE FROM creature_linking WHERE master_guid BETWEEN 5710776 AND 5710803;
DELETE FROM creature WHERE guid BETWEEN 5710776 AND 5710803;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(5710776,23653,571,1,1,0,0,1599.303,-5218.33,190.0836,6.161012,300,300,0,0,7984,0,0,0),
(5710777,23653,571,1,1,0,0,1600.338,-5249.024,195.6409,0.1047198,300,300,0,0,7984,0,0,0),
(5710778,23653,571,1,1,0,0,1604.486,-5277.587,199.218,0.6457718,300,300,0,0,7984,0,0,0),
(5710779,23653,571,1,1,0,0,1588.318,-5386.84,189.0305,5.707227,300,300,0,0,7984,0,0,0),
(5710800,23653,571,1,1,0,0,1545.394,-5446.82,191.2767,5.113815,300,300,0,0,7984,0,0,0),
(5710801,23653,571,1,1,0,0,1563.354,-5432.826,191.0558,5.742133,300,300,0,0,7984,0,0,0),
(5710802,23653,571,1,1,0,0,1508.336,-5469.783,193.5737,5.026548,300,300,0,0,7984,0,0,0),
(5710803,23653,571,1,1,0,0,1391.846,-5280.853,187.4502,2.70526,300,300,0,0,7984,0,0,0);

-- Winterskorn Skald
-- missing spawn added -- WoTLK Range 571x Free guids used
DELETE FROM creature_addon WHERE guid IN (5710804,5710805);
DELETE FROM creature_movement WHERE id IN (5710804,5710805);
DELETE FROM creature_linking WHERE guid IN (5710804,5710805);
DELETE FROM creature_linking WHERE master_guid IN (5710804,5710805);
DELETE FROM creature WHERE guid IN (5710804,5710805);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(5710804,23657,571,1,1,0,0,1588.41,-5294.8,201.149,2.24732,300,300,0,0,6986,2991,0,2),
(5710805,23657,571,1,1,0,0,1510.07,-5445.03,196.601,1.937315,300,300,0,0,7984,3080,0,0);
-- addon
DELETE FROM creature_addon WHERE guid IN (5710805);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(5710805,0,1,1,0,0,0,NULL);
-- positions corrected
UPDATE creature SET position_x = 1481.735229, position_y = -5233.854492, position_z = 205.978088, spawndist = 7, MovementType = 1 WHERE guid = 105415;
-- waypoints 
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (5710804,105427);
DELETE FROM creature_movement WHERE id IN (5710804,105427);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
-- #5710804
(5710804,1,1577.387,-5278.955,202.3753,12000,2365701,2.129302),
(5710804,2,1590.42,-5298.49,200.5993,30000,2365702,5.303377),
-- #105427
(105427,1,1557.81,-5218.9,190.587,0,0,1.90925),
(105427,2,1549.96,-5199.76,189.335,0,0,2.34122),
(105427,3,1540.02,-5191,190.376,0,0,2.55327),
(105427,4,1523.53,-5181.3,190.339,0,0,2.7614),
(105427,5,1510.72,-5177.7,189.852,0,0,3.10698),
(105427,6,1489.27,-5181.37,189.329,0,0,3.43238),
(105427,7,1467.66,-5187.78,188.635,0,0,3.10251),
(105427,8,1451.41,-5186.73,191.738,3000,0,3.04146),
(105427,9,1459.7,-5186.84,189.166,0,0,6.00476),
(105427,10,1464.77,-5188.83,188.514,0,0,4.84002),
(105427,11,1458.73,-5198.3,189.154,0,0,3.89091),
(105427,12,1445.5,-5209.16,189.904,0,0,3.87549),
(105427,13,1434.19,-5221.9,193.819,0,0,4.27997),
(105427,14,1430.61,-5235.2,198.529,0,0,4.6491),
(105427,15,1431.56,-5246.89,203.422,0,0,4.87686),
(105427,16,1434.02,-5255.63,206.173,0,0,5.11641),
(105427,17,1438.38,-5265.15,206.866,0,0,5.41486),
(105427,18,1443.01,-5271.04,206.647,0,0,5.7501),
(105427,19,1456.82,-5273.09,206.353,0,0,6.13488),
(105427,20,1469.43,-5273.46,205.964,0,0,6.22913),
(105427,21,1487.56,-5274.29,206.222,0,0,6.26054),
(105427,22,1505.8,-5273.58,206.387,0,0,0.248319),
(105427,23,1518.08,-5266.99,205.262,0,0,0.709348),
(105427,24,1523.74,-5263.61,203.971,0,0,0.21029),
(105427,25,1533.82,-5263.22,201.815,0,0,6.15576),
(105427,26,1545.31,-5267.29,199.824,0,0,5.34994),
(105427,27,1550.89,-5279.56,201.115,0,0,4.96982),
(105427,28,1551.12,-5293.99,200.99,0,0,5.05621),
(105427,29,1560.79,-5299.72,201.489,0,0,5.97512),
(105427,30,1570.84,-5299.43,201.884,10000,2365703,5.87694),
(105427,31,1560.66,-5299.75,201.474,0,0,3.04165),
(105427,32,1555.73,-5295.6,201.607,0,0,2.15965),
(105427,33,1552.41,-5276.9,201.246,0,0,1.76017),
(105427,34,1553.16,-5263.81,199.785,0,0,1.4146),
(105427,35,1558.67,-5245.19,196.083,0,0,1.40282),
(105427,36,1559.68,-5234.99,194.354,0,0,1.58025);
-- Script
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 2365701 AND 2365703;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2365701,2,1,69,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2365701,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2365702,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(2365702,28,28,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),
(2365703,0,31,23657,25,0,0,0,0,0,0,0,0,0,0,0,0,'search for 23657'),
(2365703,1,1,396,0,0,0,0,0,274,273,6,0,0,0,0,0,'Random emote'),
(2365703,4,1,274,0,0,0,0,0,273,396,6,0,0,0,0,0,'Random emote'),
(2365703,7,1,273,0,0,0,0,0,396,274,6,0,0,0,0,0,'Random emote');

-- Winterskorn Bonegrinder
-- missing spawn added -- WoTLK Range 571x Free guids used
DELETE FROM creature_addon WHERE guid IN (5710806,5710807,5710808,5710809);
DELETE FROM creature_movement WHERE id IN (5710806,5710807,5710808,5710809);
DELETE FROM creature_linking WHERE guid IN (5710806,5710807,5710808,5710809);
DELETE FROM creature_linking WHERE master_guid IN (5710806,5710807,5710808,5710809);
DELETE FROM creature WHERE guid IN (5710806,5710807,5710808,5710809);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(5710806,23655,571,1,1,0,0,1534.07,-5252.99,201.857,5.899213,300,300,0,0,7984,0,0,0),
(5710807,23655,571,1,1,0,0,1532.41,-5274.68,202.539,6.108652,300,300,0,0,7984,0,0,0),
(5710808,23655,571,1,1,0,0,1541.42,-5263.43,200.438,2.91747,300,300,0,0,7984,0,0,0),
(5710809,23655,571,1,1,0,0,1568.25,-5201.11,191.331,5.34973,300,300,0,0,6986,0,0,2);
-- positions corrected
UPDATE creature SET position_x = 1542.09, position_y = -5403.77, position_z = 189.388, spawndist = 0, MovementType = 2 WHERE guid = 105187;
-- waypoints 
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (5710808,5710809,105187,105186,105184);
DELETE FROM creature_movement WHERE id IN (5710808,5710809,105187,105186,105184);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
-- #5710808
(5710808,1,1532.78,-5261.81,202.047,0,0,2.65201),
(5710808,2,1525.39,-5257.89,204.03,0,0,2.24753),
(5710808,3,1519.45,-5250.5,206.867,0,0,2.17527),
(5710808,4,1513.19,-5238.21,207.41,30000,2365501,2.06139),
(5710808,5,1516.37,-5244.98,207.403,0,0,5.15978),
(5710808,6,1521.53,-5253.41,205.926,0,0,5.3742),
(5710808,7,1525.92,-5258.11,203.835,0,0,5.77082),
(5710808,8,1533,-5262.08,202.001,0,0,6.06456),
(5710808,9,1542.24,-5263.68,200.323,0,0,6.06848),
(5710808,10,1554.37,-5266.56,200.221,0,0,5.86821),
(5710808,11,1565.51,-5272.89,202.571,30000,2365501,5.91926),
(5710808,12,1564.04,-5289.87,202.81,2000,0,4.60371),
(5710808,13,1556.5,-5276.1,201.589,0,0,2.34962),
(5710808,14,1548.92,-5268.76,199.699,0,0,2.41638),
(5710808,15,1542.37,-5263.59,200.309,0,0,2.64807),
-- #5710809
(5710809,1,1577.32,-5214.89,193.04,0,0,5.23192),
(5710809,2,1582.78,-5225.89,195.56,0,0,4.98452),
(5710809,3,1576.25,-5243.15,199.913,0,0,4.40333),
(5710809,4,1570.17,-5259.73,201.903,0,0,5.50603),
(5710809,5,1577.16,-5260.96,201.131,0,0,6.15869),
(5710809,6,1582.24,-5261.76,200.681,0,0,5.96784),
(5710809,7,1586.37,-5263.92,200.447,0,0,5.45105),
(5710809,8,1590.09,-5275.77,201.374,0,0,5.37959),
(5710809,9,1596.32,-5282.45,200.843,0,0,5.80268),
(5710809,10,1609.09,-5287.28,197.779,0,0,5.92442),
(5710809,11,1625.41,-5293.36,191.647,2000,0,5.92442),
(5710809,12,1608.91,-5287.48,197.824,0,0,2.78675),
(5710809,13,1596.39,-5282.66,200.834,0,0,2.51736),
(5710809,14,1590.4,-5276.44,201.391,0,0,2.05554),
(5710809,15,1589.82,-5271.23,200.948,0,0,1.7618),
(5710809,16,1586.78,-5264.41,200.464,0,0,2.47862),
(5710809,17,1580.53,-5261.63,200.899,0,0,2.83128),
(5710809,18,1570.74,-5260.49,201.936,0,0,1.41364),
(5710809,19,1573.2,-5250.99,201.341,0,0,1.23714),
(5710809,20,1582.78,-5226.77,195.894,0,0,1.75472),
(5710809,21,1577.24,-5215.4,193.187,0,0,2.02568),
(5710809,22,1568.62,-5201.95,191.412,0,0,2.4066),
(5710809,23,1556.82,-5192.47,191.086,0,0,2.45765),
(5710809,24,1548.37,-5185.62,191.276,0,0,2.06077),
(5710809,25,1547.46,-5174.68,191.718,0,0,1.45601),
(5710809,26,1551.4,-5154.26,190.146,2000,0,1.70342),
(5710809,27,1550.5,-5164.49,190.963,0,0,4.60154),
(5710809,28,1548.21,-5184.76,191.386,0,0,5.27697),
(5710809,29,1556.63,-5192.21,191.104,0,0,5.63825),
(5710809,30,1568.11,-5201.03,191.324,0,0,5.39085),
-- #105187
(105187,1,1529.88,-5411.54,189.619,0,0,3.63392),
(105187,2,1512.84,-5420.29,190.582,0,0,3.66141),
(105187,3,1499.55,-5427.1,192.171,0,0,3.51218),
(105187,4,1478.74,-5432.86,190.213,0,0,3.02523),
(105187,5,1462.03,-5426.74,188.98,0,0,2.774),
(105187,6,1449.12,-5420.8,188.568,0,0,2.58472),
(105187,7,1435.46,-5407.35,189.396,0,0,2.41879),
(105187,8,1449.08,-5420.65,188.55,0,0,5.71589),
(105187,9,1454.13,-5423.5,188.886,0,0,5.81431),
(105187,10,1478.36,-5432.83,190.144,0,0,0.0455494),
(105187,11,1503.19,-5425.86,192.347,0,0,0.406833),
(105187,12,1516.8,-5418.25,190.055,0,0,0.50108),
(105187,13,1536.67,-5407.83,190.177,0,0,0.534067),
(105187,14,1551.63,-5397.5,188.417,0,0,0.585118),
(105187,15,1565.25,-5388.04,189.212,0,0,0.788536),
(105187,16,1584.81,-5368.12,190.004,0,0,0.776755),
(105187,17,1564.91,-5388.64,189.169,0,0,3.75813),
(105187,18,1542.12,-5403.58,189.379,0,0,3.67488),
-- #105186
(105186,1,1404.58,-5362.43,195.365,0,0,1.75995),
(105186,2,1401.79,-5346.92,194.841,0,0,1.74032),
(105186,3,1399.77,-5333.95,195.171,0,0,1.45365),
(105186,4,1405.59,-5304.14,193.708,0,0,0.860929),
(105186,5,1416.32,-5296.23,194.51,0,0,0.630319),
(105186,6,1432.93,-5289.19,195.065,0,0,0.0609055),
(105186,7,1447.51,-5294.29,193.113,0,0,5.87678),
(105186,8,1465.36,-5300.91,195.341,2000,0,5.87678),
(105186,9,1447.16,-5294.45,193.189,0,0,2.82158),
(105186,10,1433.11,-5288.87,195.058,0,0,2.73912),
(105186,11,1417.63,-5280.14,195.882,0,0,1.60893),
(105186,12,1416.97,-5267.18,192.598,0,0,1.62071),
(105186,13,1415.84,-5254.82,190.849,0,0,1.75423),
(105186,14,1411.16,-5237.36,191.833,0,0,1.27356),
(105186,15,1423.11,-5223.31,195.26,0,0,1.25008),
(105186,16,1431.49,-5201.76,190.437,0,0,1.19104),
(105186,17,1423.01,-5222.83,195.141,0,0,4.25409),
(105186,18,1411.24,-5237.35,191.849,0,0,4.46771),
(105186,19,1415.73,-5255.05,190.831,0,0,4.95063),
(105186,20,1417.09,-5267.01,192.589,0,0,4.84853),
(105186,21,1417.23,-5279.61,195.774,0,0,5.5921),
(105186,22,1433.63,-5288.94,194.992,0,0,5.80023),
(105186,23,1447.78,-5294.32,193.079,0,0,5.97695),
(105186,24,1465.23,-5300.93,195.331,2000,0,5.83558),
(105186,25,1447.52,-5294.53,193.152,0,0,2.84714),
(105186,26,1433.33,-5288.88,195.041,0,0,3.02778),
(105186,27,1416.78,-5295.94,194.55,0,0,3.56185),
(105186,28,1407.1,-5300.67,193.341,0,0,4.01188),
(105186,29,1402.49,-5321.59,194.973,0,0,4.43535),
(105186,30,1399.52,-5334.72,195.068,0,0,4.69216),
(105186,31,1401.9,-5346.9,194.855,0,0,4.92015),
(105186,32,1406.06,-5369.99,193.575,0,0,4.90444),
-- #105184
(105184,1,1490.31,-5357.83,189.946,0,0,5.50972),
(105184,2,1504.67,-5371.61,189.028,0,0,5.04634),
(105184,3,1508.34,-5387.79,190.63,0,0,4.98351),
(105184,4,1513.13,-5401.86,189.041,0,0,5.30944),
(105184,5,1522.68,-5412.7,189.227,0,0,5.73355),
(105184,6,1539.23,-5423.45,189.478,0,0,5.70999),
(105184,7,1554.43,-5433.45,189.816,0,0,5.57648),
(105184,8,1563.29,-5445.05,190.099,0,0,3.98605),
(105184,9,1545.9,-5457.46,191.032,0,0,3.73865),
(105184,10,1531.68,-5466.55,191.774,0,0,3.51874),
(105184,11,1520.93,-5470.44,192.976,0,0,2.22504),
(105184,12,1518.18,-5465.69,193.105,0,0,1.93052),
(105184,13,1515.24,-5457.87,196.8,0,0,1.94931),
(105184,14,1513.65,-5454.2,196.675,2000,0,1.98073),
(105184,15,1515.26,-5458.09,196.764,0,0,5.07912),
(105184,16,1518.31,-5465.68,193.11,0,0,5.02498),
(105184,17,1524.39,-5468.87,192.357,0,0,6.04206),
(105184,18,1532.63,-5465.96,191.784,0,0,0.489296),
(105184,19,1546.14,-5457.63,191.039,0,0,0.583544),
(105184,20,1563.58,-5444.89,190.102,0,0,2.04831),
(105184,21,1554.64,-5433.61,189.823,0,0,2.36228),
(105184,22,1539.71,-5423.42,189.476,0,0,2.54685),
(105184,23,1521.39,-5412.13,189.176,0,0,2.43689),
(105184,24,1512.45,-5398.23,189.094,0,0,1.87533),
(105184,25,1507.76,-5385.52,190.836,0,0,1.93424),
(105184,26,1504.76,-5371.65,189.029,0,0,2.14551),
(105184,27,1490.67,-5358.13,189.837,0,0,2.334),
(105184,28,1480.08,-5348.2,192.702,0,0,2.77697),
(105184,29,1449.33,-5342.13,196.144,0,0,2.57669),
(105184,30,1434.2,-5333,197.035,0,0,2.65523),
(105184,31,1415.67,-5324.86,199.122,2000,0,2.88692);
-- Script
DELETE FROM dbscripts_on_creature_movement WHERE id = 2365501;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2365501,2,1,69,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2365501,18,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'');
