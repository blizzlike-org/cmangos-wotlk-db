-- Defias Pillager
-- missing waypoints added
DELETE FROM `creature_movement` WHERE id = 1007529;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) values
('1007529','1','-11019.1','1420.03','43.4838','0.572904','15000','0',NULL),
('1007529','2','-11022.7','1425.59','43.7408','2.25366','0','0',NULL),
('1007529','3','-11027.6','1432.1','43.5066','2.21125','0','0',NULL),
('1007529','4','-11031.9','1435.36','43.7276','2.84428','0','0',NULL),
('1007529','5','-11034.3','1435.32','43.6448','0.3043','15000','0',NULL),
('1007529','6','-11035.5','1437.25','43.6684','3.52913','0','0',NULL),
('1007529','7','-11051.1','1430.64','43.3653','3.55269','0','0',NULL),
('1007529','8','-11053.6','1424.14','43.4851','4.83917','0','0',NULL),
('1007529','9','-11051.4','1418.02','43.714','5.08186','0','0',NULL),
('1007529','10','-11048.8','1412.05','44.384','5.08186','0','0',NULL),
('1007529','11','-11048.4','1406.98','44.8518','4.50695','5000','0',NULL),
('1007529','12','-11043.8','1410.18','45.0756','0.37968','0','0',NULL),
('1007529','13','-11035.3','1413.94','43.6466','0.37968','0','0',NULL),
('1007529','14','-11029.8','1415.97','43.379','0.37968','0','0',NULL),
('1007529','15','-11023.8','1418.11','43.7821','0.37968','0','0',NULL);