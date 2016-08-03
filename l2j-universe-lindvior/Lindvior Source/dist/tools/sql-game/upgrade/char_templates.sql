DROP TABLE IF EXISTS `char_templates`;
CREATE TABLE `char_templates` (
	`ClassId` int(11) NOT NULL default '0',
	`ClassName` varchar(20) NOT NULL default '',
	`RaceId` int(1) NOT NULL default '0',
	`parent` tinyint(3) UNSIGNED default '255',
	`level` tinyint(3) UNSIGNED default '0',
	`STR` int(2) NOT NULL default '0',
	`CON` int(2) NOT NULL default '0',
	`DEX` int(2) NOT NULL default '0',
	`_INT` int(2) NOT NULL default '0',
	`WIT` int(2) NOT NULL default '0',
	`MEN` int(2) NOT NULL default '0',
	`P_ATK` int(3) NOT NULL default '0',
	`P_DEF` int(3) NOT NULL default '0',
	`M_ATK` int(3) NOT NULL default '0',
	`M_DEF` int(2) NOT NULL default '0',
	`P_SPD` int(3) NOT NULL default '0',
	`M_SPD` int(3) NOT NULL default '0',
	`ACC` int(3) NOT NULL default '0',
	`CRITICAL` int(3) NOT NULL default '0',
	`EVASION` int(3) NOT NULL default '0',
	`RUN_SPD` int(3) NOT NULL default '0',
	`WALK_SPD` int(3) NOT NULL default '0',
	`x` int(9) NOT NULL default '0',
	`y` int(9) NOT NULL default '0',
	`z` int(9) NOT NULL default '0',
	`canCraft` int(1) NOT NULL default '0',
	`M_UNK1` decimal(4,2) NOT NULL default '0.00',
	`M_UNK2` decimal(8,6) NOT NULL default '0.000000',
	`M_COL_R` decimal(3,1) NOT NULL default '0.0',
	`M_COL_H` decimal(4,1) NOT NULL default '0.0',
	`F_UNK1` decimal(4,2) NOT NULL default '0.00',
	`F_UNK2` decimal(8,6) NOT NULL default '0.000000',
	`F_COL_R` decimal(3,1) NOT NULL default '0.0',
	`F_COL_H` decimal(4,1) NOT NULL default '0.0',
	`items1` int(4) NOT NULL default '0',
	`items2` int(4) NOT NULL default '0',
	`items3` int(4) NOT NULL default '0',
	`items4` int(4) NOT NULL default '0',
	`items5` int(10) NOT NULL default '0',
	INDEX `parent` (`parent`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `char_templates` (`ClassId`,`ClassName`,`RaceId`,`parent`,`level`,`STR`,`CON`,`DEX`,`_INT`,`WIT`,`MEN`,`P_ATK`,`P_DEF`,`M_ATK`,`M_DEF`,`P_SPD`,`M_SPD`,`ACC`,`CRITICAL`,`EVASION`,`RUN_SPD`,`WALK_SPD`,`x`,`y`,`z`,`canCraft`,`M_UNK1`,`M_UNK2`,`M_COL_R`,`M_COL_H`,`F_UNK1`,`F_UNK2`,`F_COL_R`,`F_COL_H`,`items1`,`items2`,`items3`,`items4`,`items5`) VALUES
(0,'Human Fighter',0,255,0,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(1,'Warrior',0,0,1,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(2,'Gladiator',0,1,2,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(3,'Warlord',0,1,2,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(4,'Human Knight',0,0,1,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(5,'Paladin',0,4,2,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(6,'Dark Avenger',0,4,2,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(7,'Rogue',0,0,1,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(8,'Treasure Hunter',0,7,2,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(9,'Hawkeye',0,7,2,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(10,'Human Mage',0,255,0,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(11,'Human Wizard',0,10,1,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(12,'Sorcerer',0,11,2,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(13,'Necromancer',0,11,2,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(14,'Warlock',0,11,2,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(15,'Cleric',0,10,1,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),

(16,'Bishop',0,15,2,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(17,'Human Prophet',0,15,2,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(18,'Elf Fighter',1,255,0,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(19,'Elf Knight',1,18,1,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(20,'Temple Knight',1,19,2,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(21,'Swordsinger',1,19,2,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(22,'Scout',1,18,1,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(23,'Plains Walker',1,22,2,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(24,'Silver Ranger',1,22,2,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(25,'Elf Mage',1,255,0,36,38,32,74,84,77,2,48,6,54,312,386,30,41,30,122,85,-114452,259992,-1192,0,'1.04','0.898560','7.5','24.0','1.04','0.898560','7.5','23.0',425,461,6,5588,0),
(26,'Elf Wizard',1,25,1,36,38,32,74,84,77,2,48,6,54,312,386,30,41,30,122,85,-114452,259992,-1192,0,'1.04','0.898560','7.5','24.0','1.04','0.898560','7.5','23.0',425,461,6,5588,0),
(27,'Spellsinger',1,26,2,36,38,32,74,84,77,2,48,6,54,312,386,30,41,30,122,85,-114452,259992,-1192,0,'1.04','0.898560','7.5','24.0','1.04','0.898560','7.5','23.0',425,461,6,5588,0),
(28,'Elemental Summoner',1,26,2,36,38,32,74,84,77,2,48,6,54,312,386,30,41,30,122,85,-114452,259992,-1192,0,'1.04','0.898560','7.5','24.0','1.04','0.898560','7.5','23.0',425,461,6,5588,0),

(29,'Oracle',1,25,1,36,38,32,74,84,77,2,48,6,54,312,386,30,41,30,122,85,-114452,259992,-1192,0,'1.04','0.898560','7.5','24.0','1.04','0.898560','7.5','23.0',425,461,6,5588,0),
(30,'Elder',1,29,2,36,38,32,74,84,77,2,48,6,54,312,386,30,41,30,122,85,-114452,259992,-1192,0,'1.04','0.898560','7.5','24.0','1.04','0.898560','7.5','23.0',425,461,6,5588,0),
(31,'DE Fighter',2,255,0,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(32,'Palus Knight',2,31,1,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(33,'Shillien Knight',2,32,2,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(34,'Bladedancer',2,32,2,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(35,'Assassin',2,31,1,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(36,'Abyss Walker',2,35,2,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(37,'Phantom Ranger',2,35,2,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(38,'DE Mage',2,255,0,39,37,30,85,77,73,2,48,7,53,309,316,29,41,29,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.03','0.889920','7.0','23.5',425,461,6,5588,0),
(39,'DE Wizard',2,38,1,39,37,30,85,77,73,2,48,7,53,309,316,29,41,29,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.03','0.889920','7.0','23.5',425,461,6,5588,0),

(40,'Spell Howler',2,39,2,39,37,30,85,77,73,2,48,7,53,309,316,29,41,29,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.03','0.889920','7.0','23.5',425,461,6,5588,0),
(41,'Phantom Summoner',2,39,2,39,37,30,85,77,73,2,48,7,53,309,316,29,41,29,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.03','0.889920','7.0','23.5',425,461,6,5588,0),
(42,'Shillien Oracle',2,38,1,39,37,30,85,77,73,2,48,7,53,309,316,29,41,29,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.03','0.889920','7.0','23.5',425,461,6,5588,0),
(43,'Shillien Elder',2,42,2,39,37,30,85,77,73,2,48,7,53,309,316,29,41,29,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.03','0.889920','7.0','23.5',425,461,6,5588,0),
(44,'Orc Fighter',3,255,0,88,87,50,37,38,41,4,72,2,48,318,226,31,42,31,117,70,-114452,259992,-1192,0,'1.06','1.144800','11.0','28.0','1.06','1.144800','7.0','27.0',1147,1146,2368,2369,5588),
(45,'Raider',3,44,1,88,87,50,37,38,41,4,72,2,48,318,226,31,42,31,117,70,-114452,259992,-1192,0,'1.06','1.144800','11.0','28.0','1.06','1.144800','7.0','27.0',1147,1146,2368,2369,5588),
(46,'Destroyer',3,45,2,88,87,50,37,38,41,4,72,2,48,318,226,31,42,31,117,70,-114452,259992,-1192,0,'1.06','1.144800','11.0','28.0','1.06','1.144800','7.0','27.0',1147,1146,2368,2369,5588),
(47,'Monk',3,44,1,88,87,50,37,38,41,4,72,2,48,318,226,31,42,31,117,70,-114452,259992,-1192,0,'1.06','1.144800','11.0','28.0','1.06','1.144800','7.0','27.0',1147,1146,2368,2369,5588),
(48,'Tyrant',3,47,2,88,87,50,37,38,41,4,72,2,48,318,226,31,42,31,117,70,-114452,259992,-1192,0,'1.06','1.144800','11.0','28.0','1.06','1.144800','7.0','27.0',1147,1146,2368,2369,5588),

(49,'Orc Mage',3,255,0,40,43,23,77,74,84,2,48,4,56,312,265,30,41,30,121,70,-114452,259992,-1192,0,'1.04','0.898560','7.0','27.5','1.04','0.898560','8.0','25.5',425,461,2368,5588,0),
(50,'Shaman',3,49,1,40,43,23,77,74,84,2,48,4,56,312,265,30,41,30,121,70,-114452,259992,-1192,0,'1.04','0.898560','7.0','27.5','1.04','0.898560','8.0','25.5',425,461,2368,5588,0),
(51,'Overlord',3,50,2,40,43,23,77,74,84,2,48,4,56,312,265,30,41,30,121,70,-114452,259992,-1192,0,'1.04','0.898560','7.0','27.5','1.04','0.898560','8.0','25.5',425,461,2368,5588,0),
(52,'Warcryer',3,50,2,40,43,23,77,74,84,2,48,4,56,312,265,30,41,30,121,70,-114452,259992,-1192,0,'1.04','0.898560','7.0','27.5','1.04','0.898560','8.0','25.5',425,461,2368,5588,0),
(53,'Dwarf Fighter',4,255,0,87,85,53,39,37,40,4,72,3,48,327,203,33,43,33,115,80,-114452,259992,-1192,1,'1.09','1.487196','9.0','18.0','1.09','1.487196','5.0','19.0',1147,1146,2370,0,5588),
(54,'Scavenger',4,53,1,87,85,53,39,37,40,4,72,3,48,327,203,33,43,33,115,80,-114452,259992,-1192,1,'1.09','1.487196','9.0','18.0','1.09','1.487196','5.0','19.0',1147,1146,2370,0,5588),
(55,'Bounty Hunter',4,54,2,87,85,53,39,37,40,4,72,3,48,327,203,33,43,33,115,80,-114452,259992,-1192,1,'1.09','1.487196','9.0','18.0','1.09','1.487196','5.0','19.0',1147,1146,2370,0,5588),
(56,'Artisan',4,53,1,87,85,53,39,37,40,4,72,3,48,327,203,33,43,33,115,80,-114452,259992,-1192,1,'1.09','1.487196','9.0','18.0','1.09','1.487196','5.0','19.0',1147,1146,2370,0,5588),
(57,'Warsmith',4,56,2,87,85,53,39,37,40,4,72,3,48,327,203,33,43,33,115,80,-114452,259992,-1192,1,'1.09','1.487196','9.0','18.0','1.09','1.487196','5.0','19.0',1147,1146,2370,0,5588),
(88,'Duelist',0,2,3,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(89,'DreadNought',0,3,3,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),

(90,'Phoenix Knight',0,5,3,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(91,'Hell Knight',0,6,3,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(92,'Sagittarius',0,9,3,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(93,'Adventurer',0,8,3,88,82,55,39,39,38,4,72,3,47,330,213,33,44,33,115,80,-114452,259992,-1192,0,'1.10','1.188000','9.0','23.0','1.10','1.188000','8.0','23.5',1147,1146,2369,10,5588),
(94,'Archmage',0,12,3,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(95,'Soultaker',0,13,3,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(96,'Arcana Lord',0,14,3,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(97,'Cardinal',0,16,3,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),
(98,'Hierophant',0,17,3,38,41,27,79,78,78,2,48,7,54,303,333,28,40,28,120,78,-114452,259992,-1192,0,'1.01','0.872640','7.5','22.8','1.01','0.872640','6.5','22.5',425,461,6,5588,0),

(99,'Eva Templar',1,20,3,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(100,'Sword Muse',1,21,3,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(101,'Wind Rider',1,23,3,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(102,'Moonlight Sentinel',1,24,3,82,82,61,41,38,37,4,72,3,47,345,249,36,46,36,125,90,-114452,259992,-1192,0,'1.15','1.242000','7.5','24.0','1.15','1.242000','7.5','23.0',1147,1146,2369,10,5588),
(103,'Mystic Muse',1,27,3,36,38,32,74,84,77,2,48,6,54,312,386,30,41,30,122,85,-114452,259992,-1192,0,'1.04','0.898560','7.5','24.0','1.04','0.898560','7.5','23.0',425,461,6,5588,0),
(104,'Elemental Master',1,28,3,36,38,32,74,84,77,2,48,6,54,312,386,30,41,30,122,85,-114452,259992,-1192,0,'1.04','0.898560','7.5','24.0','1.04','0.898560','7.5','23.0',425,461,6,5588,0),
(105,'Eva Saint',1,30,3,36,38,32,74,84,77,2,48,6,54,312,386,30,41,30,122,85,-114452,259992,-1192,0,'1.04','0.898560','7.5','24.0','1.04','0.898560','7.5','23.0',425,461,6,5588,0),

(106,'Shillien Templar',2,33,3,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(107,'Spectral Dancer',2,34,3,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(108,'Ghost Hunter',2,36,3,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(109,'Ghost Sentinel',2,37,3,92,77,56,42,39,35,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.5',1147,1146,2369,10,5588),
(110,'Storm Screamer',2,40,3,39,37,30,85,77,73,2,48,7,53,309,316,29,41,29,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.03','0.889920','7.0','23.5',425,461,6,5588,0),
(111,'Spectral Master',2,41,3,39,37,30,85,77,73,2,48,7,53,309,316,29,41,29,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.03','0.889920','7.0','23.5',425,461,6,5588,0),

(112,'Shillen Saint',2,43,3,39,37,30,85,77,73,2,48,7,53,309,316,29,41,29,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.03','0.889920','7.0','23.5',425,461,6,5588,0),
(113,'Titan',3,46,3,88,87,50,37,38,41,4,72,2,48,318,226,31,42,31,117,70,-114452,259992,-1192,0,'1.06','1.144800','11.0','28.0','1.06','1.144800','7.0','27.0',1147,1146,2368,2369,5588),
(114,'Grand Khauatari',3,48,3,88,87,50,37,38,41,4,72,2,48,318,226,31,42,31,117,70,-114452,259992,-1192,0,'1.06','1.144800','11.0','28.0','1.06','1.144800','7.0','27.0',1147,1146,2368,2369,5588),
(115,'Dominator',3,51,3,40,43,23,77,74,84,2,48,4,56,312,265,30,41,30,121,70,-114452,259992,-1192,0,'1.04','0.898560','7.0','27.5','1.04','0.898560','8.0','25.5',425,461,2368,5588,0),
(116,'Doomcryer',3,52,3,40,43,23,77,74,84,2,48,4,56,312,265,30,41,30,121,70,-114452,259992,-1192,0,'1.04','0.898560','7.0','27.5','1.04','0.898560','8.0','25.5',425,461,2368,5588,0),
(117,'Fortune Seeker',4,55,3,87,85,53,39,37,40,4,72,3,48,327,203,33,43,33,115,80,-114452,259992,-1192,1,'1.09','1.487196','9.0','18.0','1.09','1.487196','5.0','19.0',1147,1146,10,2370,5588),
(118,'Maestro',4,57,3,87,85,53,39,37,40,4,72,3,48,327,203,33,43,33,115,80,-114452,259992,-1192,1,'1.09','1.487196','9.0','18.0','1.09','1.487196','5.0','19.0',1147,1146,10,2370,5588),

(123,'Male Soldier',5,255,0,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(124,'Female Soldier',5,255,0,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','23.0','1.14','1.231200','7.0','22.0',1147,1146,2369,10,5588),
(125,'Trooper',5,123,1,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(126,'Warder',5,124,1,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','23.0','1.14','1.231200','7.0','22.0',1147,1146,2369,10,5588),
(127,'Berserker',5,125,2,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(128,'Male Soulbreaker',5,125,2,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(129,'Female Soulbreaker',5,126,2,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','23.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(130,'Arbalester',5,126,2,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','22.0',1147,1146,2369,10,5588),
(131,'Doombringer',5,127,3,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(132,'Male Soulhound',5,128,3,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(133,'Female Soulhound',5,129,3,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(134,'Trickster',5,130,3,88,80,57,43,36,37,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','22.0',1147,1146,2369,10,5588),

(139,'SigelKnight',0,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(140,'TyrrWarrior',0,255,3,88,87,50,37,38,41,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(141,'OthellRogue',0,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(142,'YulArcher',0,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(143,'FeohWizard',0,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(144,'IssEnchanter',0,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(145,'WynnSummoner',0,255,3,36,38,32,74,84,77,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(146,'AeoreHealer',0,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),

(139,'SigelKnight',1,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(140,'TyrrWarrior',1,255,3,88,87,50,37,38,41,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(141,'OthellRogue',1,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(142,'YulArcher',1,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(143,'FeohWizard',1,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(144,'IssEnchanter',1,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(145,'WynnSummoner',1,255,3,36,38,32,74,84,77,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(146,'AeoreHealer',1,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),

(139,'SigelKnight',2,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(140,'TyrrWarrior',2,255,3,88,87,50,37,38,41,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(141,'OthellRogue',2,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(142,'YulArcher',2,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(143,'FeohWizard',2,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(144,'IssEnchanter',2,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(145,'WynnSummoner',2,255,3,36,38,32,74,84,77,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(146,'AeoreHealer',2,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),

(139,'SigelKnight',3,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(140,'TyrrWarrior',3,255,3,88,87,50,37,38,41,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(141,'OthellRogue',3,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(142,'YulArcher',3,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(143,'FeohWizard',3,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(144,'IssEnchanter',3,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(145,'WynnSummoner',3,255,3,36,38,32,74,84,77,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(146,'AeoreHealer',3,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),

(139,'SigelKnight',4,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(140,'TyrrWarrior',4,255,3,88,87,50,37,38,41,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(141,'OthellRogue',4,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(142,'YulArcher',4,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(143,'FeohWizard',4,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(144,'IssEnchanter',4,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(145,'WynnSummoner',4,255,3,36,38,32,74,84,77,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(146,'AeoreHealer',4,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),

(139,'SigelKnight',5,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(140,'TyrrWarrior',5,255,3,88,87,50,37,38,41,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(141,'OthellRogue',5,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(142,'YulArcher',5,255,3,88,82,55,39,39,38,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(143,'FeohWizard',5,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(144,'IssEnchanter',5,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(145,'WynnSummoner',5,255,3,36,38,32,74,84,77,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588),
(146,'AeoreHealer',5,255,3,38,41,27,79,78,78,4,72,3,47,342,226,35,45,35,122,85,-114452,259992,-1192,0,'1.14','1.231200','7.5','24.0','1.14','1.231200','7.0','23.0',1147,1146,2369,10,5588);