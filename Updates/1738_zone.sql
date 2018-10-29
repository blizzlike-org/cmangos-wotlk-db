-- Nifflevar - Howling Fjord

-- Dragonflayer Rune-Seer
-- missing spawn added -- Free WoTLKDB guids reused
DELETE FROM creature_addon WHERE guid = 29395;
DELETE FROM creature_movement WHERE id = 29395;
DELETE FROM creature_linking WHERE guid = 29395;
DELETE FROM creature_linking WHERE master_guid = 29395;
DELETE FROM creature WHERE guid = 29395;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(29395,23656,571,1,1,0,0,797.724,-5496.69,217.406,0.9930317,300,300,0,0,5588,6882,0,0);
-- individual addons
DELETE FROM creature_addon WHERE guid IN (105311); -- not req.
DELETE FROM creature_addon WHERE guid IN (29395);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(29395,0,1,1,0,0,0,NULL);
-- positions corrected
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid = 105280;
UPDATE creature SET position_x = 811.719543, position_y = -5474.778320, position_z = 212.431030, spawndist = 5, MovementType = 1 WHERE guid = 105279;
UPDATE creature SET position_x = 1023.374390, position_y = -5457.616211, position_z = 187.237656, spawndist = 5, MovementType = 1 WHERE guid = 105278;
UPDATE creature SET position_x = 958.789490, position_y = -5314.741699, position_z = 175.814865, spawndist = 0, MovementType = 2 WHERE guid = 105323;
UPDATE creature SET position_x = 952.247, position_y = -5312.96, position_z = 189.371, orientation = 2.09957, spawndist = 0, MovementType = 0 WHERE guid = 105314;
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (105311,105313,105318,105323);
DELETE FROM creature_movement WHERE id IN (105311,105313,105318,105323);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
-- #105311
(105311,1,865.845,-5387.05,199.637,20000,2365601,0.408654),
(105311,2,864.554,-5387.55,199.637,0,0,3.3971),
(105311,3,856.165,-5381.74,199.54,0,0,3.36411),
(105311,4,853.049,-5383.11,199.548,20000,2365601,3.61927),
(105311,5,861.153,-5377.72,199.549,20000,2365601,0.622979),
(105311,6,857.995,-5387.69,199.571,0,0,4.2272),
(105311,7,855.986,-5390.05,199.597,20000,2365601,3.62716),
-- #105313
(105313,1,949.268,-5368.25,185.721,0,0,2.32958),
(105313,2,946.586,-5360.73,185.673,0,0,2.75134),
(105313,3,944.784,-5360.04,185.678,20000,2365601,2.91628),
(105313,4,953.725,-5360.54,185.679,20000,2365601,6.24582),
(105313,5,950.192,-5361.69,185.67,0,0,3.86536),
(105313,6,942.979,-5368.12,185.742,20000,2365601,3.15143),
(105313,7,951.352,-5369.6,185.739,20000,2365601,6.16736),
-- #105318
(105318,1,836.636,-5346.86,189.687,0,0,1.20441),
(105318,2,840.857,-5340.81,189.687,0,0,0.822706),
(105318,3,846.066,-5335.4,189.687,20000,2365601,0.803071),
(105318,4,831.759,-5348.7,189.687,20000,2365601,3.89361),
(105318,5,841.427,-5356.59,189.687,20000,2365601,5.6372),
-- #105323
(105323,1,948.014,-5319.72,175.816,20000,2365601,3.59654),
(105323,2,951.144,-5332.28,175.817,20000,2365601,4.96312),
(105323,3,952.859,-5322.45,175.817,0,0,1.13274),
(105323,4,958.262,-5317.72,175.817,0,0,0.407457),
(105323,5,968.313,-5315.13,175.811,20000,2365601,0.132054);
-- Script
DELETE FROM dbscripts_on_creature_movement WHERE id = 2365601;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2365601,2,1,69,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2365601,17,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'');

-- Dragonflayer Warrior
-- missing spawn added -- Free WoTLKDB guids reused
DELETE FROM creature_addon WHERE guid = 31825;
DELETE FROM creature_movement WHERE id = 31825;
DELETE FROM creature_linking WHERE guid = 31825;
DELETE FROM creature_linking WHERE master_guid = 31825;
DELETE FROM creature WHERE guid = 31825;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(31825,23654,571,1,1,0,0,933.08,-5467.32,189.765,2.52669,300,300,0,0,6986,0,0,2);
-- individual addons
DELETE FROM creature_addon WHERE guid IN (105132,105146);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(105132,0,1,1,0,0,0,NULL),
(105146,0,1,1,0,0,0,NULL);
-- positions corrected
UPDATE creature SET position_x = 989.073792, position_y = -5370.008789, position_z = 192.698792, spawndist = 7, MovementType = 1 WHERE guid = 105139;
UPDATE creature SET position_x = 807.116150, position_y = -5603.335938, position_z = 227.055923, orientation = 5.721898, spawndist = 0, MovementType = 1 WHERE guid = 105137;
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (31825,105137,105141,105143,105144,105145,105148,105149,105150,105151);
DELETE FROM creature_movement WHERE id IN (31825,105137,105141,105143,105144,105145,105148,105149,105150,105151);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
-- #31825
(31825,1,925.157,-5461.22,193.201,0,0,2.59738),
(31825,2,913.663,-5455.37,197.527,0,0,2.73089),
(31825,3,902.673,-5451.45,201.693,0,0,2.84478),
(31825,4,892.37,-5448.76,204.653,0,0,2.89976),
(31825,5,884.64,-5447,205.85,0,0,3.22098),
(31825,6,873.528,-5450.25,207.409,0,0,3.57441),
(31825,7,864.358,-5457.08,210.41,0,0,4.05586),
(31825,8,856.125,-5468.93,211.95,0,0,4.26399),
(31825,9,849.335,-5484.4,213.053,0,0,4.2954),
(31825,10,843.615,-5498.92,213.526,0,0,4.35431),
(31825,11,838.674,-5512.26,212.593,0,0,4.65511),
(31825,12,838.234,-5525.32,210.35,0,0,4.73915),
(31825,13,839.781,-5536.78,207.187,0,0,4.95905),
(31825,14,843.262,-5547.11,203.199,0,0,5.33761),
(31825,15,852.199,-5553,199.451,0,0,5.93843),
(31825,16,861.856,-5553.57,197.723,0,0,0.0832846),
(31825,17,874.391,-5549.47,194.506,0,0,0.362101),
(31825,18,886.31,-5544.47,192.369,0,0,0.263926),
(31825,19,901.366,-5542.39,192.891,0,0,0.106846),
(31825,20,914.575,-5543.97,190.277,0,0,6.11515),
(31825,21,927.43,-5546.74,187.082,0,0,5.95021),
(31825,22,937.873,-5552.25,185.654,0,0,5.76172),
(31825,23,948.506,-5558.31,184.773,0,0,0.134335),
(31825,24,957.332,-5550.67,185.18,0,0,1.01005),
(31825,25,958.82,-5540.25,185.289,0,0,1.54805),
(31825,26,957.618,-5527.01,185.538,0,0,1.7444),
(31825,27,954.759,-5517.92,185.728,0,0,2.39707),
(31825,28,947.249,-5510.41,185.821,0,0,2.15619),
(31825,29,944.242,-5503.54,185.848,0,0,1.81455),
(31825,30,944.352,-5494.47,186.051,0,0,1.3276),
(31825,31,947.411,-5483.66,185.961,0,0,2.12871),
(31825,32,933.584,-5467.7,189.334,0,0,2.42323),
-- #105137
(105137,1,817.226,-5610,225.575,0,0,5.73368),
(105137,2,835.132,-5622.62,223.42,0,0,5.54911),
(105137,3,845.41,-5636.2,223.263,0,0,5.36455),
(105137,4,853.895,-5647.57,223.323,0,0,5.32528),
(105137,5,861.021,-5657.5,224.646,0,0,5.46979),
(105137,6,878.421,-5672.18,223.651,0,0,5.61116),
(105137,7,890.215,-5682.72,226.341,0,0,0.138443),
(105137,8,906.853,-5681.22,223.67,0,0,0.0795383),
(105137,9,922.502,-5680.13,224.529,0,0,0.0167065),
(105137,10,911.175,-5680.86,223.49,0,0,3.15437),
(105137,11,890.888,-5682.98,226.266,0,0,2.3729),
(105137,12,878.899,-5672.64,223.735,0,0,2.46488),
(105137,13,860.826,-5657.16,224.561,0,0,2.40205),
(105137,14,850.123,-5642.57,223.392,0,0,2.22141),
(105137,15,839.435,-5627.93,223.138,0,0,2.17428),
(105137,16,828.356,-5616.79,224.322,0,0,2.53828),
(105137,17,801.457,-5599.69,227.121,0,0,2.60897),
(105137,18,795.198,-5587.44,226.391,0,0,2.01939),
(105137,19,784.548,-5566.42,226.78,0,0,2.09008),
(105137,20,790.767,-5578.93,225.974,0,0,5.18062),
(105137,21,800.986,-5598.85,226.918,0,0,5.1924),
(105137,22,807.057,-5603.08,227.102,0,0,5.76626),
-- #105141
(105141,1,1063.29,-5487.29,199.039,0,0,4.64378),
(105141,2,1061.91,-5498.78,198.617,0,0,4.74902),
(105141,3,1062.69,-5514.33,202.042,0,0,4.78437),
(105141,4,1063.94,-5536.69,205.268,0,0,4.56403),
(105141,5,1061.73,-5552.08,205.676,0,0,4.55618),
(105141,6,1058.08,-5568.29,205.002,0,0,4.35983),
(105141,7,1054.24,-5574.99,209.083,0,0,4.20275),
(105141,8,1048.18,-5586.6,213.34,0,0,4.23417),
(105141,9,1038.22,-5605.83,219.246,0,0,4.13992),
(105141,10,1043.65,-5595.13,216.169,0,0,1.11614),
(105141,11,1048.2,-5586.29,213.226,0,0,1.06116),
(105141,12,1052.17,-5579,211.578,0,0,1.11614),
(105141,13,1057.68,-5568.83,205.099,0,0,1.10043),
(105141,14,1061.87,-5552.66,205.708,0,0,1.38317),
(105141,15,1063.95,-5537.02,205.278,0,0,1.53633),
(105141,16,1063.12,-5520.51,203.621,0,0,1.60309),
(105141,17,1062.07,-5498.26,198.672,0,0,1.60309),
(105141,18,1063.2,-5488.01,199.054,0,0,1.44517),
(105141,19,1064.7,-5467.97,198.138,0,0,1.47659),
-- #105143
(105143,1,812.179,-5520.98,213.272,0,0,1.82696),
(105143,2,798.891,-5520.09,216.128,0,0,3.04433),
(105143,3,792.586,-5519.57,218.51,0,0,3.08057),
(105143,4,782.007,-5519.06,217.773,0,0,3.10021),
(105143,5,770.961,-5521.11,217.8,0,0,3.37117),
(105143,6,755.536,-5523.49,222.372,0,0,3.31619),
(105143,7,770.835,-5520.95,217.773,0,0,0.143184),
(105143,8,781.674,-5518.8,217.595,0,0,0.0764251),
(105143,9,793.984,-5519.99,218.28,0,0,6.16326),
(105143,10,803.467,-5520.52,214.19,0,0,6.23395),
(105143,11,811.877,-5521.09,213.275,0,0,4.8438),
(105143,12,813.443,-5539.8,213.253,0,0,4.78807),
(105143,13,814.853,-5553.6,216.606,0,0,4.84697),
(105143,14,815.898,-5567.31,220.084,0,0,5.06453),
(105143,15,822.256,-5579.38,221.631,0,0,5.17448),
(105143,16,829.61,-5595.52,224.731,0,0,5.15089),
(105143,17,840.812,-5607.69,222.193,0,0,5.49253),
(105143,18,853.806,-5623.61,219.878,0,0,5.50371),
(105143,19,865.946,-5633.55,218.811,0,0,5.87206),
(105143,20,881.02,-5639.96,219.786,0,0,5.85145),
(105143,21,895.078,-5645.96,220.919,0,0,5.91035),
(105143,22,905.312,-5650.38,222.306,0,0,5.89857),
(105143,23,915.667,-5650.99,222.68,0,0,6.22059),
(105143,24,930.934,-5650.7,222.323,0,0,0.0512821),
(105143,25,943.85,-5649.32,221.74,0,0,0.0984061),
(105143,26,931.04,-5650.75,222.324,0,0,3.25571),
(105143,27,916.27,-5651.21,222.661,0,0,3.14575),
(105143,28,905.75,-5650.16,222.31,0,0,2.98474),
(105143,29,887.618,-5642.86,219.444,0,0,2.78054),
(105143,30,866.015,-5633.69,218.854,0,0,2.75698),
(105143,31,860.386,-5630.69,218.986,0,0,2.48994),
(105143,32,853.523,-5623.41,219.943,0,0,2.19542),
(105143,33,840.781,-5608.04,222.242,0,0,2.33679),
(105143,34,829.509,-5595.57,224.775,0,0,2.15615),
(105143,35,822.439,-5580.3,221.859,0,0,1.98353),
(105143,36,815.879,-5567.72,220.171,0,0,1.72042),
(105143,37,814.865,-5554.32,217.013,0,0,1.6578),
(105143,38,814.29,-5547.02,213.941,0,0,1.67033),
(105143,39,812.886,-5531.14,213.135,0,0,1.67818),
-- #105144
(105144,1,1039.62,-5398.9,197.283,0,0,1.7174),
(105144,2,1045.79,-5430.78,192.526,0,0,5.15587),
(105144,3,1051.9,-5448.99,194.009,0,0,5.04356),
(105144,4,1058.18,-5468.7,198.557,0,0,4.50321),
(105144,5,1056.72,-5477.45,197.318,0,0,4.63123),
(105144,6,1055.74,-5499.05,197.782,0,0,4.321),
(105144,7,1048.64,-5511.77,196.063,0,0,4.22283),
(105144,8,1039.84,-5528.33,196.604,0,0,4.25817),
(105144,9,1032.93,-5541.23,196.424,0,0,4.10165),
(105144,10,1039.63,-5528.84,196.669,0,0,1.10065),
(105144,11,1055.69,-5498.84,197.789,0,0,1.31549),
(105144,12,1055.99,-5488.25,197.842,0,0,1.5511),
(105144,13,1056.72,-5477.96,197.302,0,0,1.39245),
(105144,14,1058.29,-5468.83,198.594,0,0,1.75822),
(105144,15,1052.05,-5449.61,194.074,0,0,1.89488),
(105144,16,1046.13,-5431.36,192.566,0,0,1.78493),
(105144,17,1042.78,-5416.23,193.906,0,0,1.75351),
(105144,18,1040.12,-5401.16,196.72,0,0,1.7221),
-- #105145
(105145,1,953.395,-5698.59,225.454,0,0,0.221935),
(105145,2,965.282,-5696.9,225.277,0,0,0.32011),
(105145,3,983.89,-5689.54,222.495,0,0,0.355452),
(105145,4,998.948,-5683.44,221.921,0,0,0.465408),
(105145,5,1011.01,-5678.43,221.987,0,0,0.583218),
(105145,6,1021.86,-5671.88,223.045,0,0,0.540021),
(105145,7,1030.46,-5666.69,222.221,0,0,0.547875),
(105145,8,1052.26,-5652.94,222.168,0,0,0.575364),
(105145,9,1062.52,-5645.95,223.059,0,0,0.433992),
(105145,10,1051.96,-5653.2,222.192,0,0,3.70518),
(105145,11,1030.65,-5666.48,222.244,0,0,3.66591),
(105145,12,1008.84,-5679.97,221.537,0,0,3.65805),
(105145,13,995.16,-5685.4,222.374,0,0,3.50883),
(105145,14,983.642,-5689.83,222.588,0,0,3.50883),
(105145,15,965.398,-5696.86,225.262,0,0,3.50097),
(105145,16,941.011,-5701.63,226.389,0,0,3.35175),
-- #105148
(105148,1,956.451,-5535.02,185.725,0,0,4.5816),
(105148,2,953.08,-5555.05,184.745,0,0,4.54626),
(105148,3,952.266,-5569.92,185.255,0,0,4.6837),
(105148,4,950.654,-5596.2,186.185,0,0,4.94445),
(105148,5,958.383,-5618.33,194.187,0,0,5.43304),
(105148,6,969.984,-5630.36,200.195,0,0,5.49351),
(105148,7,977.483,-5639.62,203.806,0,0,5.25789),
(105148,8,967.12,-5627.35,198.79,0,0,2.24982),
(105148,9,957.73,-5616.69,193.772,0,0,2.21055),
(105148,10,951.403,-5596.27,186.23,0,0,1.81392),
(105148,11,951.946,-5581.05,185.343,0,0,1.53903),
(105148,12,952.953,-5554.98,184.75,0,0,1.50369),
(105148,13,955.801,-5539.04,185.575,0,0,1.42122),
(105148,14,958.892,-5519.92,185.68,0,0,0.652318),
(105148,15,967.592,-5516.05,185.37,0,0,0.59734),
(105148,16,973.798,-5510.63,185.327,0,0,0.915426),
(105148,17,977.556,-5500.94,185.393,0,0,1.37488),
(105148,18,972.448,-5488.19,185.683,0,0,2.39826),
(105148,19,961.454,-5482.71,185.839,0,0,2.65275),
(105148,20,958.318,-5480.51,185.656,0,0,1.68862),
(105148,21,957.219,-5464.68,186.052,0,0,1.5394),
(105148,22,960.406,-5454.78,186.744,0,0,1.16241),
(105148,23,970.834,-5440.74,187.584,0,0,0.89537),
(105148,24,985.207,-5421.78,187.364,0,0,0.836465),
(105148,25,971.138,-5440.15,187.593,0,0,4.09194),
(105148,26,956.998,-5458.78,186.483,0,0,4.98336),
(105148,27,958.206,-5481.34,185.558,0,0,5.50958),
(105148,28,968.909,-5485.56,185.774,0,0,5.92311),
(105148,29,974.489,-5491.91,185.849,0,0,5.3105),
(105148,30,977.412,-5501.81,185.325,0,0,4.66491),
(105148,31,975.466,-5508.75,185.303,0,0,4.37824),
(105148,32,967.682,-5515.66,185.349,0,0,3.63604),
(105148,33,959.265,-5518.75,185.708,0,0,4.62565),
-- #105149
(105149,1,839.298,-5532.86,208.317,0,0,1.713),
(105149,2,837.735,-5521.94,211.007,0,0,1.57162),
(105149,3,838.092,-5510.73,212.78,0,0,1.31244),
(105149,4,845.559,-5491.52,213.331,0,0,2.69092),
(105149,5,839.966,-5489.1,213.255,0,0,2.59272),
(105149,6,836.579,-5486.65,216.215,0,0,2.54953),
(105149,7,829.176,-5482.08,216.02,0,0,2.65505),
(105149,8,822.155,-5478.41,212.451,10000,2365401,2.62782),
(105149,9,829.178,-5482.23,216.042,0,0,5.76156),
(105149,10,836.787,-5486.81,216.154,0,0,5.72622),
(105149,11,839.838,-5488.71,213.378,0,0,5.72622),
(105149,12,846.129,-5491.72,213.366,0,0,0.433416),
(105149,13,850.906,-5483.03,213.002,0,0,1.18539),
(105149,14,856.749,-5467.61,211.903,0,0,1.09114),
(105149,15,865.187,-5457.39,210.468,0,0,0.828035),
(105149,16,875.6,-5450.5,207.108,0,0,0.462181),
(105149,17,886.043,-5446.99,205.692,0,0,6.10182),
(105149,18,910.601,-5453.93,198.678,0,0,5.92462),
(105149,19,921.819,-5458.94,194.552,0,0,5.77932),
(105149,20,933.555,-5467.32,189.437,0,0,5.55941),
(105149,21,942.228,-5476.92,186.597,0,0,5.41805),
(105149,22,949.675,-5487.41,185.726,0,0,4.43238),
(105149,23,943.993,-5498.78,185.899,0,0,4.69548),
(105149,24,945.445,-5507.28,185.697,0,0,5.15258),
(105149,25,954.083,-5519.2,185.663,0,0,5.32144),
(105149,26,956.581,-5525.9,185.596,0,0,4.90911),
(105149,27,959.372,-5539.49,185.367,0,0,5.12902),
(105149,28,969.56,-5547.54,185.958,0,0,5.77696),
(105149,29,976.796,-5551.63,188.593,3000,0,5.74555),
(105149,30,969.076,-5547.35,185.77,0,0,2.75868),
(105149,31,961.36,-5547,185.237,0,0,3.41449),
(105149,32,951.943,-5553.9,184.83,0,0,3.55193),
(105149,33,943.689,-5554.94,185.286,0,0,2.81602),
(105149,34,930.345,-5548.01,186.567,0,0,2.88513),
(105149,35,911.339,-5540.92,191.057,0,0,3.08608),
(105149,36,895.925,-5543.31,193.305,0,0,3.30992),
(105149,37,878.17,-5547.01,193.2,0,0,3.64372),
(105149,38,867.773,-5551.9,196.238,0,0,3.39632),
(105149,39,853.863,-5552.71,198.962,0,0,3.06645),
(105149,40,844.786,-5546.88,202.722,0,0,2.39493),
(105149,41,842.248,-5542.33,204.745,0,0,2.02187),
-- #105150
(105150,1,975.16,-5487.9,185.711,0,0,1.47568),
(105150,2,981.499,-5477.06,186.141,0,0,0.717766),
(105150,3,993.043,-5472.01,186.329,0,0,0.289724),
(105150,4,1002.24,-5468.75,190.855,0,0,0.320853),
(105150,5,1006.31,-5466.9,190.991,0,0,0.426167),
(105150,6,1014.04,-5463.17,187.261,0,0,0.449729),
(105150,7,1017.25,-5460.73,186.944,10000,2365401,0.672782),
(105150,8,1014.26,-5463.25,187.262,0,0,3.75233),
(105150,9,1006.46,-5466.95,190.955,0,0,3.63452),
(105150,10,998.221,-5470.32,190.791,0,0,3.50172),
(105150,11,993.045,-5472.22,186.348,0,0,3.52921),
(105150,12,981.628,-5477.16,186.143,0,0,4.06644),
(105150,13,974.989,-5488.08,185.693,0,0,4.51757),
(105150,14,977.1,-5503.95,185.377,0,0,4.49009),
(105150,15,972.882,-5511.09,185.326,0,0,3.99922),
(105150,16,966.844,-5516.01,185.403,0,0,3.47693),
(105150,17,957.716,-5517.68,185.765,0,0,4.13745),
(105150,18,958.547,-5540.09,185.287,0,0,4.49751),
(105150,19,955.792,-5549.71,185.06,0,0,3.69562),
(105150,20,946.161,-5552.51,185.291,0,0,3.242),
(105150,21,934.968,-5549.89,185.853,0,0,2.85876),
(105150,22,920.156,-5542.69,188.74,0,0,2.82735),
(105150,23,911.298,-5540.48,191.095,0,0,3.06299),
(105150,24,904.022,-5543.5,192.624,0,0,3.923),
(105150,25,891.382,-5559.94,196.464,0,0,4.6707),
(105150,26,890.318,-5576.74,202.465,0,0,4.56467),
(105150,27,888.856,-5582.61,204.173,3000,0,4.40759),
(105150,28,890.263,-5577.03,202.538,0,0,1.36025),
(105150,29,891.365,-5560.45,196.642,0,0,1.17839),
(105150,30,900.742,-5546.05,193.126,0,0,0.732288),
(105150,31,910.968,-5540.61,191.166,0,0,6.25992),
(105150,32,924.447,-5545.17,187.677,0,0,5.88293),
(105150,33,941.318,-5553.82,185.394,0,0,0.0120776),
(105150,34,955.812,-5549.61,185.056,0,0,0.907432),
(105150,35,958.5,-5539.86,185.298,0,0,1.53182),
(105150,36,958.572,-5519.54,185.7,0,0,0.742498),
(105150,37,966.743,-5516.15,185.409,0,0,0.534367),
(105150,38,972.766,-5511.39,185.332,0,0,0.891724),
(105150,39,976.477,-5505.04,185.279,0,0,1.26063),
-- #105151
(105151,1,950.445,-5352.74,185.667,0,0,4.3379),
(105151,2,947.926,-5364.75,185.667,0,0,4.53502),
(105151,3,945.286,-5380.25,186.441,0,0,4.55858),
(105151,4,943.298,-5391.43,190.53,0,0,4.53502),
(105151,5,942.081,-5398.22,188.515,0,0,4.53502),
(105151,6,940.394,-5408.34,190.076,0,0,4.55072),
(105151,7,940.914,-5417.23,190.395,0,0,4.8688),
(105151,8,943.002,-5425.97,189.395,0,0,5.05337),
(105151,9,948.059,-5439.23,187.07,0,0,5.13191),
(105151,10,953.921,-5452.78,186.727,0,0,4.99054),
(105151,11,957.123,-5464.78,186.043,0,0,4.87666),
(105151,12,958.414,-5474.13,185.869,0,0,4.73136),
(105151,13,954.177,-5482.48,185.282,0,0,3.8441),
(105151,14,947.819,-5482.42,185.996,0,0,2.51049),
(105151,15,937.721,-5471.26,187.9,0,0,2.26993),
(105151,16,929.492,-5463.49,191.53,0,0,2.50948),
(105151,17,922.106,-5458.08,194.586,0,0,2.71761),
(105151,18,912.033,-5454.22,198.193,0,0,2.82757),
(105151,19,900.975,-5451.26,202.281,0,0,3.00035),
(105151,20,889.933,-5448.32,205.114,0,0,2.74117),
(105151,21,883.382,-5443.3,205.887,0,0,2.11678),
(105151,22,878.421,-5429.56,205.533,0,0,1.90865),
(105151,23,873.268,-5415.04,202.421,0,0,1.9165),
(105151,24,870.775,-5408.86,204.404,0,0,2.04609),
(105151,25,865.501,-5398.76,200.289,0,0,2.03431),
(105151,26,856.321,-5380.15,199.539,0,0,2.03824),
(105151,27,853.974,-5364.91,199.539,0,0,1.79477),
(105151,28,846.237,-5345.57,189.79,0,0,1.98719),
(105151,29,841.035,-5334.69,189.686,0,0,1.38636),
(105151,30,845.117,-5325.02,189.719,0,0,0.871923),
(105151,31,854.633,-5321.29,189.607,0,0,6.13016),
(105151,32,865.655,-5328.76,189.438,0,0,5.50578),
(105151,33,877.378,-5338.7,187.583,0,0,5.62359),
(105151,34,887.716,-5347.37,185.5,0,0,6.06733),
(105151,35,896.158,-5346.68,183.366,0,0,0.491488),
(105151,36,907.193,-5332.78,177.949,0,0,0.923457),
(105151,37,918.66,-5320.13,175.099,0,0,0.837064),
(105151,38,926.9,-5309.33,175.06,0,0,0.731035),
(105151,39,937.381,-5302.95,175.794,0,0,0.251942),
(105151,40,945.126,-5304.88,175.819,0,0,5.71439),
(105151,41,956.056,-5313.25,175.816,0,0,5.44736),
(105151,42,962.591,-5326.83,176.19,0,0,4.51274),
(105151,43,956.596,-5346.01,185.62,0,0,4.30461);
-- Script
DELETE FROM dbscripts_on_creature_movement WHERE id = 2365401;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2365401,1,1,396,0,0,0,0,0,274,273,6,0,0,0,0,0,'Random emote'),
(2365401,4,1,274,0,0,0,0,0,273,396,6,0,0,0,0,0,'Random emote'),
(2365401,7,1,273,0,0,0,0,0,396,274,6,0,0,0,0,0,'Random emote');

-- Dragonflayer Raider 
-- positions corrected
UPDATE creature SET position_x = 834.3751, position_y = -5522.703, position_z = 249.6989, orientation = 0.89 WHERE guid = 97140;
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (97140);
DELETE FROM creature_movement WHERE id IN (97140);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
-- #97140
(97140,1,834.3751,-5522.703,249.6989,0,5,100),
(97140,2,839.3299,-5516.676,249.6989,0,0,100),
(97140,3,860.0023,-5491.721,249.6989,0,0,100),
(97140,4,890.2261,-5467.301,249.6989,0,0,100),
(97140,5,923.1762,-5442.878,249.6989,0,0,100),
(97140,6,952.9915,-5420.579,249.6989,0,0,100),
(97140,7,982.1518,-5408.033,249.6989,0,0,100),
(97140,8,1013.724,-5403.838,249.6989,0,0,100),
(97140,9,1035.624,-5414.389,249.6989,0,0,100),
(97140,10,1055.664,-5440.349,249.6989,0,0,100),
(97140,11,1060.807,-5481.316,249.6989,0,0,100),
(97140,12,1052.509,-5511.514,249.6989,0,0,100),
(97140,13,1037.973,-5542.553,249.6989,0,0,100),
(97140,14,1019.778,-5572.052,249.6989,0,0,100),
(97140,15,987.1977,-5591.358,249.6989,0,0,100),
(97140,16,962.2036,-5623.878,249.6989,0,0,100),
(97140,17,920.3215,-5649.154,249.6989,0,0,100),
(97140,18,887.5699,-5655.064,249.6989,0,0,100),
(97140,19,851.5161,-5636.148,249.6989,0,0,100),
(97140,20,824.4971,-5611.999,249.6989,0,0,100),
(97140,21,812.6683,-5581.048,249.6989,0,0,100),
(97140,22,811.216,-5553.821,249.6989,0,0,100);

-- Dragonflayer Hunting Hound
-- positions corrected
UPDATE creature SET position_x = 906.655762, position_y = -5611.966797, position_z = 205.460068, spawndist = 7, MovementType = 1 WHERE guid = 113537;
UPDATE creature SET position_x = 905.283447, position_y = -5602.119629, position_z = 204.769974, spawndist = 7, MovementType = 1 WHERE guid = 113538;

-- Ancient Citizen of Nifflevar 
-- random equipment
DELETE FROM dbscript_random_templates WHERE id = 20040;
INSERT INTO dbscript_random_templates (id, type, target_id, chance, comments) VALUES
(20040,1,20053,0,'24322/24323 - Random Scripts'),
(20040,1,20054,0,'24322/24323 - Random Scripts'),
(20040,1,20055,0,'24322/24323 - Random Scripts'),
(20040,1,20056,0,'24322/24323 - Random Scripts'),
(20040,1,20057,0,'24322/24323 - Random Scripts'),
(20040,1,20058,0,'24322/24323 - Random Scripts');
DELETE FROM dbscripts_on_relay WHERE id BETWEEN 20053 AND 20058;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20053,0,42,0,0,0,0,0,0,34816,0,0,0,0,0,0,0,'24322/24323 - Random Scripts'),
(20054,0,42,0,0,0,0,0,0,34817,0,0,0,0,0,0,0,'24322/24323 - Random Scripts'),
(20055,0,42,0,0,0,0,0,0,34818,0,0,0,0,0,0,0,'24322/24323 - Random Scripts'),
(20056,0,42,0,0,0,0,0,0,34819,33212,0,0,0,0,0,0,'24322/24323 - Random Scripts'),
(20057,0,42,0,0,0,0,0,0,34820,0,0,0,0,0,0,0,'24322/24323 - Random Scripts'),
(20058,0,42,0,0,0,0,0,0,34821,0,0,0,0,0,0,0,'24322/24323 - Random Scripts');