DROP TABLE IF EXISTS `resultVW`;
CREATE TABLE `resultVW` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `displayname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phonenumber` varchar(100) DEFAULT NULL,
  `boxnum` mediumint(9) DEFAULT NULL,
  `dept` varchar(255) DEFAULT NULL,
  `jobtitle` varchar(255) DEFAULT NULL,
  `altname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `resultVW` VALUES ('1','Griffin, Aphrodite A.','aphrodite.griffin@university.edu','555-4462','79',' Administration',' Network Admin ','','Griffin\r'),('2','Le, Hedy I.','hedy.le@university.edu','555-1715','17','Information Technology ',' Systems Administrator ','','Le\r'),('3','Hurst, Christopher D.','christopher.hurst@university.edu','555-7261','85','Information Technology ',' Help Desk ','chris','Hurst\r'),('4','Smith, Graham R.','graham.smith@university.edu','555-1998','28',' Biology ',' Network Admin ','','Smith\r'),('5','Garner, Elaine Y.','elaine.garner@university.edu','555-9918','92',' Administration','Professor ','','Garner\r'),('6','Coffey, Kristen X.','kristen.coffey@university.edu','555-2739','16',' Math and Computer Science ',' Assistant ','','Coffey\r'),('7','Yang, Nolan H.','nolan.yang@university.edu','555-9252','4',' Administration',' Manager','','Yang\r'),('8','Stuart, Yuli X.','yuli.stuart@university.edu','555-3789','39',' Biology ',' Manager','','Stuart\r'),('9','Smith, Fiona V.','fiona.smith@university.edu','555-9638','24',' Library ',' Programmer ','','Smith\r'),('10','Clay, Roth R.','roth.clay@university.edu','555-5905','32',' Math and Computer Science ',' Programmer ','','Clay\r'),('11','Hartman, Allen W.','allen.hartman@university.edu','555-6305','97',' Library ',' Help Desk ','','Hartman\r'),('12','Noel, Micah P.','micah.noel@university.edu','555-2808','18',' English and Foreign Languages ',' Programmer ','mick','Noel\r'),('13','Bowen, Fleur B.','fleur.bowen@university.edu','555-5736','89',' English and Foreign Languages ',' Programmer ','','Bowen\r'),('14','Jacobs, Hilda Q.','hilda.jacobs@university.edu','555-1647','21',' English and Foreign Languages ',' Network Admin ','','Jacobs\r'),('15','Mccarty, Josiah V.','josiah.mccarty@university.edu','555-0956','45',' English and Foreign Languages ',' Network Admin ','','Mccarty\r'),('16','Bird, Michael U.','Michael.bird@university.edu','555-2578','56',' Math and Computer Science ','Professor ','mike','Bird\r'),('17','Patterson, Kareem N.','kareem.patterson@university.edu','555-6895','1',' English and Foreign Languages ',' Programmer ','','Patterson\r'),('18','Juarez, Germaine J.','germaine.juarez@university.edu','555-0585','71',' Math and Computer Science ',' Network Admin ','','Juarez\r'),('19','Williams , Kenyon Z.','kenyon.williams @university.edu','555-2628','42',' Math and Computer Science ','Professor ','','Williams \r'),('20','Mcdaniel, Lucy N.','lucy.mcdaniel@university.edu','555-6790','42',' Biology ','Professor ','','Mcdaniel\r'),('21','Johnson, Adele V.','adele.johnson@university.edu','555-3718','3','Information Technology ',' Programmer ','','Johnson\r'),('22','Horton, Paki R.','paki.horton@university.edu','555-6020','68',' Administration','Professor ','','Horton\r'),('23','Tyson, Lois X.','lois.tyson@university.edu','555-0669','93',' Biology ',' Network Admin ','','Tyson\r'),('24','Tran, Bianca Q.','bianca.tran@university.edu','555-5013','4',' Administration',' Help Desk ','','Tran\r'),('25','Morrow, Unity E.','unity.morrow@university.edu','555-8369','48',' Administration',' Help Desk ','','Morrow\r'),('26','Booker, Desirae V.','desirae.booker@university.edu','555-0431','81',' Library ',' Network Admin ','','Booker\r'),('27','Hernandez, Kasper U.','kasper.hernandez@university.edu','555-9478','79',' Library ',' Network Admin ','','Hernandez\r'),('28','Short, Ruth C.','ruth.short@university.edu','555-7629','72',' Math and Computer Science ',' Programmer ','','Short\r'),('29','Gibbs, Claire M.','claire.gibbs@university.edu','555-3231','76',' English and Foreign Languages ',' Programmer ','','Gibbs\r'),('30','William, Jack W.','jack.william@university.edu','555-6037','78',' Administration',' Help Desk ','','William\r'),('31','Cohen, Doris N.','doris.cohen@university.edu','555-3490','16',' Administration',' Help Desk ','','Cohen\r'),('32','Benjamin, Amela U.','amela.benjamin@university.edu','555-8208','55',' Administration',' Manager','','Benjamin\r'),('33','Savage, Beatrice O.','beatrice.savage@university.edu','555-2646','78',' English and Foreign Languages ',' Help Desk ','','Savage\r'),('34','Kirby, Quintessa K.','quintessa.kirby@university.edu','555-4963','37',' Math and Computer Science ',' Systems Administrator ','','Kirby\r'),('35','Gilmore, Maxine M.','maxine.gilmore@university.edu','555-9428','59',' Library ','Professor ','','Gilmore\r'),('36','Lloyd, Jordan W.','jordan.lloyd@university.edu','555-7257','71',' Biology ',' Manager','','Lloyd\r'),('37','Downs, Bianca A.','bianca.downs@university.edu','555-1015','95',' Biology ',' Network Admin ','','Downs\r'),('38','Hudson, Ina A.','ina.hudson@university.edu','555-6794','31',' Administration',' Network Admin ','','Hudson\r'),('39','Newman, Scarlett X.','scarlett.newman@university.edu','555-4056','8',' Library ',' Assistant ','','Newman\r'),('40','Carlson, Jocelyn Q.','jocelyn.carlson@university.edu','555-5915','59',' Biology ',' Assistant ','','Carlson\r'),('41','Conley, Baxter N.','baxter.conley@university.edu','555-9761','86',' English and Foreign Languages ',' Manager','','Conley\r'),('42','Gomez, Constance P.','constance.gomez@university.edu','555-9524','13',' English and Foreign Languages ','Professor ','','Gomez\r'),('43','Pace, Alana W.','alana.pace@university.edu','555-9608','43',' Biology ',' Systems Administrator ','','Pace\r'),('44','Herring, Dane P.','dane.herring@university.edu','555-7765','86',' Biology ',' Assistant ','','Herring\r'),('45','Johnson, Geoffrey P.','geoffrey.johnson@university.edu','555-7117','71',' Math and Computer Science ',' Manager','','Johnson\r'),('46','Lang, Maisie V.','maisie.lang@university.edu','555-2567','40',' Library ',' Systems Administrator ','','Lang\r'),('47','Cardenas, Jackson C.','jackson.cardenas@university.edu','555-5917','60',' English and Foreign Languages ',' Assistant ','','Cardenas\r'),('48','Romero, Lionel Q.','lionel.romero@university.edu','555-0843','87','Information Technology ',' Assistant ','','Romero\r'),('49','Peters, Angela J.','angela.peters@university.edu','555-6404','24',' English and Foreign Languages ',' Manager','','Peters\r'),('50','Gibbs, Jenette C.','jenette.gibbs@university.edu','555-2252','19',' Math and Computer Science ',' Systems Administrator ','','Gibbs\r'),('51','Conley, Kaitlin S.','kaitlin.conley@university.edu','555-8880','85',' Biology ',' Programmer ','','Conley\r'),('52','Becker, Ursa Y.','ursa.becker@university.edu','555-8812','34',' Biology ',' Systems Administrator ','','Becker\r'),('53','Abbott, Harding B.','harding.abbott@university.edu','555-2211','32',' Library ','Professor ','','Abbott\r'),('54','Burch, Maryam P.','maryam.burch@university.edu','555-5347','68',' Math and Computer Science ',' Network Admin ','','Burch\r'),('55','Rivas, Mary T.','mary.rivas@university.edu','555-1579','54','Information Technology ',' Manager','','Rivas\r'),('56','Gilliam, Ava L.','ava.gilliam@university.edu','555-8578','60',' Library ',' Programmer ','','Gilliam\r'),('57','Fitzgerald, Althea R.','althea.fitzgerald@university.edu','555-3192','56',' Administration',' Network Admin ','','Fitzgerald\r'),('58','Hill, Judah Z.','judah.hill@university.edu','555-2729','29',' Math and Computer Science ',' Systems Administrator ','','Hill\r'),('59','Paul, Leilani M.','leilani.paul@university.edu','555-9154','44',' Library ',' Network Admin ','','Paul\r'),('60','Graves, Shay O.','shay.graves@university.edu','555-7223','40','Information Technology ',' Manager','','Graves\r'),('61','Bright, Brent G.','brent.bright@university.edu','555-4333','34',' English and Foreign Languages ',' Help Desk ','','Bright\r'),('62','Cash, Azalia S.','azalia.cash@university.edu','555-4976','46',' Math and Computer Science ',' Network Admin ','','Cash\r'),('63','Bartlett, Carol D.','carol.bartlett@university.edu','555-8976','36',' English and Foreign Languages ',' Network Admin ','','Bartlett\r'),('64','Fitzpatrick, Tashya H.','tashya.fitzpatrick@university.edu','555-5541','65',' Administration',' Programmer ','','Fitzpatrick\r'),('65','Brown, Mari B.','mari.brown@university.edu','555-2871','31',' Administration',' Manager','','Brown\r'),('66','Ramsey, Shana I.','shana.ramsey@university.edu','555-6139','98',' Biology ',' Manager','','Ramsey\r'),('67','Summers, Boris D.','boris.summers@university.edu','555-9138','8',' Library ',' Network Admin ','','Summers\r'),('68','Terrell, Michelle O.','michelle.terrell@university.edu','555-2141','69',' Biology ',' Network Admin ','shelly','Terrell\r'),('69','Boyer, Dawn F.','dawn.boyer@university.edu','555-4207','84','Information Technology ',' Programmer ','','Boyer\r'),('70','Saunders, Carly P.','carly.saunders@university.edu','555-5796','84',' Administration','Professor ','','Saunders\r'),('71','Garcia, Hermione E.','hermione.garcia@university.edu','555-1813','66',' English and Foreign Languages ',' Assistant ','','Garcia\r'),('72','Chambers, Ivan V.','ivan.chambers@university.edu','555-3259','35',' English and Foreign Languages ',' Assistant ','','Chambers\r'),('73','Bird, Tamara C.','tamara.bird@university.edu','555-9158','69','Information Technology ',' Network Admin ','','Bird\r'),('74','Gonzalez, Kaitlin N.','kaitlin.gonzalez@university.edu','555-0542','84',' Biology ',' Help Desk ','','Gonzalez\r'),('75','Reeves, Vance D.','vance.reeves@university.edu','555-7235','49',' Biology ',' Network Admin ','','Reeves\r'),('76','Johnson, Francesca O.','francesca.johnson@university.edu','555-0230','49',' Biology ',' Manager','','Johnson\r'),('77','Morales, Jocelyn K.','jocelyn.morales@university.edu','555-1661','76',' Administration',' Programmer ','','Morales\r'),('78','Hicks, Charity X.','charity.hicks@university.edu','555-5908','27',' English and Foreign Languages ',' Manager','','Hicks\r'),('79','Snider, Kaye T.','kaye.snider@university.edu','555-1476','28',' Biology ',' Assistant ','','Snider\r'),('80','Woods, Curran I.','curran.woods@university.edu','555-4133','79',' Math and Computer Science ',' Assistant ','','Woods\r'),('81','Lane, Sybill J.','sybill.lane@university.edu','555-7264','97',' Math and Computer Science ',' Help Desk ','','Lane\r'),('82','Preston, Colby X.','colby.preston@university.edu','555-5206','47',' English and Foreign Languages ',' Systems Administrator ','','Preston\r'),('83','Benjamin, Octavia E.','octavia.benjamin@university.edu','555-4138','60',' Biology ',' Systems Administrator ','','Benjamin\r'),('84','Smith, Darryl M.','darryl.smith@university.edu','555-9099','82',' Biology ','Professor ','','Smith\r'),('85','Morton, Blake F.','blake.morton@university.edu','555-8691','37',' English and Foreign Languages ',' Programmer ','','Morton\r'),('86','Johnson, Hakeem X.','hakeem.johnson@university.edu','555-2737','21',' Library ',' Network Admin ','','Johnson\r'),('87','Dorsey, Claire W.','claire.dorsey@university.edu','555-0767','4','Information Technology ',' Manager','','Dorsey\r'),('88','Hudson, Emerald U.','emerald.hudson@university.edu','555-6072','2',' Math and Computer Science ','Professor ','','Hudson\r'),('89','Blackwell, Hector Z.','hector.blackwell@university.edu','555-0354','33',' Biology ',' Assistant ','','Blackwell\r'),('90','Dennis, Freya T.','freya.dennis@university.edu','555-6433','71',' English and Foreign Languages ','Professor ','','Dennis\r'),('91','Hernandez, Castor W.','castor.hernandez@university.edu','555-7980','61',' Biology ',' Network Admin ','','Hernandez\r'),('92','Williams, Lucy B.','lucy.williams@university.edu','555-3354','55',' English and Foreign Languages ',' Assistant ','','Williams \r'),('93','Haney, Tate I.','tate.haney@university.edu','555-3432','73',' Biology ',' Manager','','Haney\r'),('94','Gibson, Madeline K.','madeline.gibson@university.edu','555-7271','45','Information Technology ',' Assistant ','','Gibson\r'),('95','Sargent, Michael N.','michael.sargent@university.edu','555-9664','30',' Math and Computer Science ',' Assistant ','mike','Sargent\r'),('96','Mcintosh, Malachi T.','malachi.mcintosh@university.edu','555-8701','53',' English and Foreign Languages ',' Systems Administrator ','','Mcintosh\r'),('97','Johnston, Sandra Z.','sandra.johnston@university.edu','555-8827','9',' Administration',' Systems Administrator ','','Johnston\r'),('98','Hood, Craig P.','craig.hood@university.edu','555-5916','96',' Math and Computer Science ',' Manager','','Hood\r'),('99','Pate, Ariana X.','ariana.pate@university.edu','555-9425','54',' Math and Computer Science ',' Network Admin ','','Pate\r'),('100','Smith, Gannon Q.','gannon.smith@university.edu','555-0722','80',' Library ',' Programmer ','','Smith\r');