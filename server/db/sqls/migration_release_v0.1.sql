
BEGIN TRANSACTION;
INSERT INTO "regions" ("id","name") VALUES (1,'Japan and Asia (NTSC-J)'),
 (2,'North America and South America (NTSC-U)'),
 (3,'Europe, New Zealand, Australia, Middle East, India, South Africa (PAL)'),
 (4,'China (NTSC-C)');
INSERT INTO "platforms" ("id","igdb_id","name","slug") VALUES (1,139,'1292 Advanced Programmable Video System','1292-advanced-programmable-video-system'),
 (2,50,'3DO Interactive Multiplayer','3do'),
 (3,116,'Acorn Archimedes','acorn-archimedes'),
 (4,134,'Acorn Electron','acorn-electron'),
 (5,389,'AirConsole','airconsole'),
 (6,132,'Amazon Fire TV','amazon-fire-tv'),
 (7,16,'Amiga','amiga'),
 (8,114,'Amiga CD32','amiga-cd32'),
 (9,25,'Amstrad CPC','acpc'),
 (10,154,'Amstrad PCW','amstrad-pcw'),
 (11,100,'Analogue electronics','analogueelectronics'),
 (12,34,'Android','android'),
 (13,75,'Apple II','appleii'),
 (14,115,'Apple IIGS','apple-iigs'),
 (15,52,'Arcade','arcade'),
 (16,438,'Arduboy','arduboy'),
 (17,59,'Atari 2600','atari2600'),
 (18,66,'Atari 5200','atari5200'),
 (19,60,'Atari 7800','atari7800'),
 (20,65,'Atari 8-bit','atari8bit'),
 (21,62,'Atari Jaguar','jaguar'),
 (22,410,'Atari Jaguar CD','atari-jaguar-cd'),
 (23,61,'Atari Lynx','lynx'),
 (24,63,'Atari ST/STE','atari-st'),
 (25,140,'AY-3-8500','ay-3-8500'),
 (26,145,'AY-3-8603','ay-3-8603'),
 (27,146,'AY-3-8605','ay-3-8605'),
 (28,147,'AY-3-8606','ay-3-8606'),
 (29,148,'AY-3-8607','ay-3-8607'),
 (30,141,'AY-3-8610','ay-3-8610'),
 (31,144,'AY-3-8710','ay-3-8710'),
 (32,143,'AY-3-8760','ay-3-8760'),
 (33,91,'Bally Astrocade','astrocade'),
 (34,69,'BBC Microcomputer System','bbcmicro'),
 (35,73,'BlackBerry OS','blackberry'),
 (36,239,'Blu-ray Player','blu-ray-player'),
 (37,107,'Call-A-Computer time-shared mainframe computer system','call-a-computer'),
 (38,380,'Casio Loopy','casio-loopy'),
 (39,109,'CDC Cyber 70','cdccyber70'),
 (40,68,'ColecoVision','colecovision'),
 (41,93,'Commodore 16','c16'),
 (42,15,'Commodore C64/128/MAX','c64'),
 (43,158,'Commodore CDTV','commodore-cdtv'),
 (44,90,'Commodore PET','cpet'),
 (45,94,'Commodore Plus/4','c-plus-4'),
 (46,71,'Commodore VIC-20','vic-20'),
 (47,164,'Daydream','daydream'),
 (48,98,'DEC GT40','gt40'),
 (49,85,'Donner Model 30','donner30'),
 (50,13,'DOS','dos'),
 (51,153,'Dragon 32/64','dragon-32-slash-64'),
 (52,23,'Dreamcast','dc'),
 (53,203,'DUPLICATE Stadia','duplicate-stadia'),
 (54,238,'DVD Player','dvd-player'),
 (55,102,'EDSAC','edsac--1'),
 (56,375,'Epoch Cassette Vision','epoch-cassette-vision'),
 (57,376,'Epoch Super Cassette Vision','epoch-super-cassette-vision'),
 (58,309,'Evercade','evercade'),
 (59,236,'Exidy Sorcerer','exidy-sorcerer'),
 (60,127,'Fairchild Channel F','fairchild-channel-f'),
 (61,99,'Family Computer','famicom'),
 (62,51,'Family Computer Disk System','fds'),
 (63,101,'Ferranti Nimrod Computer','nimrod'),
 (64,152,'FM-7','fm-7'),
 (65,118,'FM Towns','fm-towns'),
 (66,378,'Gamate','gamate'),
 (67,33,'Game Boy','gb'),
 (68,24,'Game Boy Advance','gba'),
 (69,22,'Game Boy Color','gbc'),
 (70,379,'Game.com','game-dot-com'),
 (71,307,'Game & Watch','game-and-watch'),
 (72,388,'Gear VR','gear-vr'),
 (73,170,'Google Stadia','stadia'),
 (74,411,'Handheld Electronic LCD','handheld-electronic-lcd'),
 (75,104,'HP 2100','hp2100'),
 (76,105,'HP 3000','hp3000'),
 (77,135,'Hyper Neo Geo 64','hyper-neo-geo-64'),
 (78,407,'HyperScan','hyperscan'),
 (79,111,'Imlac PDS-1','imlac-pds1'),
 (80,67,'Intellivision','intellivision'),
 (81,382,'Intellivision Amico','intellivision-amico'),
 (82,39,'iOS','ios'),
 (83,412,'Leapster','leapster'),
 (84,413,'Leapster Explorer/LeadPad Explorer','leapster-explorer-slash-leadpad-explorer'),
 (85,414,'LeapTV','leaptv'),
 (86,409,'Legacy Computer','legacy-computer'),
 (87,55,'Legacy Mobile Device','mobile'),
 (88,3,'Linux','linux'),
 (89,14,'Mac','mac'),
 (90,408,'Mega Duck/Cougar Boy','mega-duck-slash-cougar-boy'),
 (91,386,'Meta Quest 2','meta-quest-2'),
 (92,471,'Meta Quest 3','meta-quest-3'),
 (93,112,'Microcomputer','microcomputer--1'),
 (94,89,'Microvision','microvision--1'),
 (95,27,'MSX','msx'),
 (96,53,'MSX2','msx2'),
 (97,157,'NEC PC-6000 Series','nec-pc-6000-series'),
 (98,80,'Neo Geo AES','neogeoaes'),
 (99,136,'Neo Geo CD','neo-geo-cd'),
 (100,79,'Neo Geo MVS','neogeomvs'),
 (101,119,'Neo Geo Pocket','neo-geo-pocket'),
 (102,120,'Neo Geo Pocket Color','neo-geo-pocket-color'),
 (103,137,'New Nintendo 3DS','new-nintendo-3ds'),
 (104,42,'N-Gage','ngage'),
 (105,37,'Nintendo 3DS','3ds'),
 (106,4,'Nintendo 64','n64'),
 (107,416,'Nintendo 64DD','nintendo-64dd'),
 (108,20,'Nintendo DS','nds'),
 (109,159,'Nintendo DSi','nintendo-dsi'),
 (110,18,'Nintendo Entertainment System','nes'),
 (111,21,'Nintendo GameCube','ngc'),
 (112,131,'Nintendo PlayStation','nintendo-playstation'),
 (113,130,'Nintendo Switch','switch'),
 (114,122,'Nuon','nuon'),
 (115,387,'Oculus Go','oculus-go'),
 (116,384,'Oculus Quest','oculus-quest'),
 (117,385,'Oculus Rift','oculus-rift'),
 (118,162,'Oculus VR','oculus-vr'),
 (119,88,'Odyssey','odyssey--1'),
 (120,133,'Odyssey 2 / Videopac G7000','odyssey-2-slash-videopac-g7000'),
 (121,113,'OnLive Game System','onlive-game-system'),
 (122,372,'OOParts','ooparts'),
 (123,72,'Ouya','ouya'),
 (124,417,'Palm OS','palm-os'),
 (125,142,'PC-50X Family','pc-50x-family'),
 (126,125,'PC-8800 Series','pc-8800-series'),
 (127,149,'PC-9800 Series','pc-9800-series'),
 (128,128,'PC Engine SuperGrafx','supergrafx'),
 (129,274,'PC-FX','pc-fx'),
 (130,6,'PC (Microsoft Windows)','win'),
 (131,95,'PDP-1','pdp1'),
 (132,96,'PDP-10','pdp10'),
 (133,108,'PDP-11','pdp11'),
 (134,103,'PDP-7','pdp-7--1'),
 (135,97,'PDP-8','pdp-8--1'),
 (136,26,'Philips CD-i','cdi'),
 (137,89,'Philips Videopac+','philips-videopac'),
 (138,274,'Playdia','playdia'),
 (139,107,'PlayStation','playstation'),
 (140,41,'PlayStation 2','ps2'),
 (141,93,'PlayStation 3','ps3'),
 (142,54,'PlayStation 4','ps4'),
 (143,121,'PlayStation 5','ps5'),
 (144,272,'PlayStation Mobile','playstation-mobile'),
 (145,116,'PlayStation Portable','psp'),
 (146,63,'PlayStation Vita','psvita'),
 (147,269,'PLATO','plato'),
 (148,173,'PocketStation','pocketstation'),
 (149,31,'Pokémon mini','pokemon-mini'),
 (150,186,'Pong','pong'),
 (151,384,'Popstation','psp'),
 (152,46,'PDP-1','pdp-1'),
 (153,32,'PDP-10','pdp-10'),
 (154,6,'PDP-11','pdp-11'),
 (155,5,'PDP-7','pdp-7'),
 (156,4,'PDP-8','pdp-8'),
 (157,19,'Power Macintosh','powermacintosh'),
 (158,273,'PTR QM-1 / UniFlex','qm-1'),
 (159,216,'R-Zone','r-zone'),
 (160,48,'RAmiga','ramiga'),
 (161,122,'Redemption','redemption'),
 (162,74,'Roblox Player','roblox-player'),
 (163,423,'Roblox Studio','roblox-studio'),
 (164,95,'Roku Player','roku'),
 (165,212,'Roku Pong','roku-pong'),
 (166,200,'Salesforce Commerce Cloud','salesforce-commerce-cloud'),
 (167,82,'Scelbi','scelbi'),
 (168,2,'Sega 32X','32x'),
 (169,6,'Sega CD','segacd'),
 (170,3,'Sega Game Gear','gamegear'),
 (171,7,'Sega Genesis','genesis'),
 (172,4,'Sega Master System','mastersystem'),
 (173,11,'Sega Saturn','saturn'),
 (174,55,'Sharp MZ','sharp-mz'),
 (175,412,'Sharp MZ-2200','sharp-mz-2200'),
 (176,426,'Sharp MZ-2500','sharp-mz-2500'),
 (177,427,'Sharp MZ-2800','sharp-mz-2800'),
 (178,208,'Sharp X1','sharp-x1'),
 (179,407,'Sharp X68000','sharp-x68000'),
 (180,35,'Shield Portable','shield-portable'),
 (181,423,'Shield Tablet','shield-tablet'),
 (182,210,'Sinclair ZX80','sinclair-zx80'),
 (183,208,'Sinclair ZX81','sinclair-zx81'),
 (184,215,'Sinclair ZX Spectrum','sinclair-zx-spectrum'),
 (185,204,'Skytel Pager','skytel-pager'),
 (186,106,'Smaky','smaky'),
 (187,44,'Sony PlayStation','sps'),
 (188,84,'Sony PlayStation 2','ps2'),
 (189,71,'Sony PlayStation 3','ps3'),
 (190,38,'Sony PlayStation 4','ps4'),
 (191,27,'Sony PlayStation 5','ps5'),
 (192,390,'Sony PlayStation Mobile','psm'),
 (193,206,'Sord M5','sord-m5'),
 (194,209,'Spectravideo SVI-318/328','spectravideo-svi318-slash-328'),
 (195,46,'Super A''Can','super-acan'),
 (196,136,'Super Cassette Vision','super-cassette-vision'),
 (197,125,'Super Nintendo Entertainment System','snes'),
 (198,426,'SuperGrafx','supergrafx'),
 (199,205,'SuperVision','supervision'),
 (200,212,'SwatGame','swatgame'),
 (201,28,'Switch','superswitch'),
 (202,228,'Tangerine Oric','tangerine-oric'),
 (203,418,'Tangerine Oric Atmos','tangerine-oric-atmos'),
 (204,417,'Tangerine Oric Telestrat','tangerine-oric-telestrat'),
 (205,172,'Tatung Einstein','tatung-einstein'),
 (206,172,'TC-2048','tc2048'),
 (207,29,'TI-99/4A','ti99-4a'),
 (208,45,'Tomy Tutor','tomy-tutor'),
 (209,113,'TRS-80','trs80'),
 (210,391,'TRS-80 CoCo','trs80-coco'),
 (211,114,'TRS-80 MC-10','trs80-mc10'),
 (212,106,'TurboGrafx-16','turbografx-16'),
 (213,76,'TurboGrafx-CD','turbografx-cd'),
 (214,30,'UNIX','unix'),
 (215,409,'Valve Index','valve-index'),
 (216,180,'View-Master Interactive Vision','view-master-interactive-vision'),
 (217,208,'Vinyl','vinyl'),
 (218,35,'Virtual Boy','virtual-boy'),
 (219,56,'VTech CreatiVision','vtech-creativision'),
 (220,66,'VTech Socrates','vtech-socrates'),
 (221,1,'Watara Supervision','watara-supervision'),
 (222,386,'Wii','wii'),
 (223,52,'Wii U','wiiu'),
 (224,418,'WiiWare','wiiware'),
 (225,72,'Windows Mobile','winphone'),
 (226,412,'WonderSwan','wonderswan'),
 (227,416,'WonderSwan Color','wonderswan-color'),
 (228,418,'X1 Turbo','X1-turbo'),
 (229,412,'XaviXPORT','xavixport'),
 (230,205,'Xbox','xbox'),
 (231,410,'Xbox 360','xbox360'),
 (232,381,'Xbox One','xboxone'),
 (233,122,'Xbox Series X','xbox-series-x'),
 (234,178,'Zeebo','zeebo'),
 (235,177,'Zodiac','zodiac'),
 (236,412,'ZX Spectrum','zx-spectrum');
 COMMIT;