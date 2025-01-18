/*Table structure for table `groups` */

DROP TABLE IF EXISTS `groups`;

CREATE TABLE `groups` (
                          `id` int(11) NOT NULL AUTO_INCREMENT,
                          `id_parent` int(11) NOT NULL,
                          `name` varchar(100) CHARACTER SET utf8mb3 NOT NULL,
                          PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4;

/*Data for the table `groups` */

insert  into `groups`(`id`,`id_parent`,`name`) values
                                                   (1,0,'Электроника'),
                                                   (2,0,'Одежда'),
                                                   (3,0,'Бытовая техника'),
                                                   (4,1,'Телефоны и смарт-часы'),
                                                   (5,1,'Компьютеры и комплектующие'),
                                                   (6,2,'Женщинам'),
                                                   (7,2,'Мужчинам'),
                                                   (9,3,'Крупная бытовая техника'),
                                                   (10,3,'Встраиваемая бытовая техника'),
                                                   (11,4,'Смартфоны'),
                                                   (12,4,'Смарт-часы и фитнес-браслеты'),
                                                   (13,5,'Комплектующие для ПК'),
                                                   (14,5,'Моноблоки'),
                                                   (15,5,'Системные блоки'),
                                                   (16,6,'Блузы и рубашки'),
                                                   (17,7,'Брюки'),
                                                   (18,7,'Верхняя одежда'),
                                                   (19,9,'Холодильники'),
                                                   (20,9,'Морозильные камеры'),
                                                   (21,10,'Стиральные машины'),
                                                   (22,10,'Сушильные машины'),
                                                   (23,10,'Посудомойки'),
                                                   (24,12,'Смарт-часы'),
                                                   (25,12,'Фитнес-браслеты'),
                                                   (26,12,'Браслеты и кольца бесконтактной оплаты'),
                                                   (27,13,'Жесткие диски, SSD и сетевые накопители'),
                                                   (28,13,'Видеокарты и графические ускорители'),
                                                   (29,13,'Оперативная память'),
                                                   (30,13,'Материнские платы'),
                                                   (31,13,'Процессоры'),
                                                   (32,16,'Блузы'),
                                                   (33,16,'Рубашки');

/*Table structure for table `prices` */

DROP TABLE IF EXISTS `prices`;

CREATE TABLE `prices` (
                          `id` int(11) NOT NULL AUTO_INCREMENT,
                          `id_product` int(11) NOT NULL,
                          `price` double(10,2) NOT NULL,
                          PRIMARY KEY (`id`),
                          KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=183 DEFAULT CHARSET=utf8mb4;

/*Data for the table `prices` */

insert  into `prices`(`id`,`id_product`,`price`) values
                                                     (101,1,52490.00),
                                                     (102,2,5755.00),
                                                     (103,3,16480.00),
                                                     (104,4,96990.00),
                                                     (105,5,1896.00),
                                                     (106,6,1843.00),
                                                     (107,7,2356.00),
                                                     (108,8,259.00),
                                                     (109,9,308.00),
                                                     (110,10,3108.00),
                                                     (111,11,1616.00),
                                                     (112,12,1019.00),
                                                     (113,13,12739.00),
                                                     (114,14,960.00),
                                                     (115,15,1530.00),
                                                     (116,16,1542.00),
                                                     (117,17,61969.00),
                                                     (118,18,671.00),
                                                     (119,19,941.00),
                                                     (120,20,1294.00),
                                                     (121,21,1409.00),
                                                     (122,22,1645.00),
                                                     (123,23,11809.00),
                                                     (124,24,6373.00),
                                                     (125,25,5010.00),
                                                     (126,26,15539.00),
                                                     (127,27,3671.00),
                                                     (128,28,21150.00),
                                                     (129,29,12804.00),
                                                     (130,30,36537.00),
                                                     (131,31,20822.00),
                                                     (132,32,1777.00),
                                                     (133,33,7336.00),
                                                     (134,34,534473.00),
                                                     (135,35,3351.00),
                                                     (136,36,1100.00),
                                                     (137,37,1321.00),
                                                     (138,38,393.00),
                                                     (139,39,1625.00),
                                                     (140,40,6620.00),
                                                     (141,41,2967.00),
                                                     (142,42,1289.00),
                                                     (143,43,1914.00),
                                                     (144,44,924.00),
                                                     (145,45,4413.00),
                                                     (146,46,6128.00),
                                                     (147,47,6796.00),
                                                     (148,48,14090.00),
                                                     (149,49,10199.00),
                                                     (150,50,33503.00),
                                                     (151,51,11417.00),
                                                     (152,52,62944.00),
                                                     (153,53,19340.00),
                                                     (154,54,28499.00),
                                                     (155,55,33311.00),
                                                     (156,56,12990.00),
                                                     (157,57,16205.00),
                                                     (158,58,13837.00),
                                                     (159,59,19581.00),
                                                     (160,60,21055.00),
                                                     (161,61,16990.00),
                                                     (162,62,17795.00),
                                                     (163,63,13137.00),
                                                     (164,64,23674.00),
                                                     (165,65,23700.00),
                                                     (166,66,37051.00),
                                                     (167,67,19019.00),
                                                     (168,68,19628.00),
                                                     (169,69,69498.00),
                                                     (170,70,69999.00),
                                                     (171,71,30271.00),
                                                     (172,72,24170.00),
                                                     (173,73,25650.00),
                                                     (174,74,33205.00),
                                                     (175,75,23492.00),
                                                     (176,76,53450.00),
                                                     (177,77,35500.00),
                                                     (178,78,33750.00),
                                                     (179,79,86920.00),
                                                     (180,80,33800.00),
                                                     (181,81,419900.00),
                                                     (182,82,39810.00);

/*Table structure for table `products` */

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
                            `id` int(11) NOT NULL AUTO_INCREMENT,
                            `id_group` int(11) NOT NULL DEFAULT 0,
                            `name` varchar(250) CHARACTER SET utf8mb3 NOT NULL,
                            PRIMARY KEY (`id`),
                            KEY `id_group` (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4;

/*Data for the table `products` */

insert  into `products`(`id`,`id_group`,`name`) values
                                                    (1,11,'Смартфон Apple iPhone 12 mini 128 ГБ'),
                                                    (2,11,'Смартфон Xiaomi Redmi 9A 2/32 ГБ, серый'),
                                                    (3,11,'Смартфон Xiaomi Redmi Note 11 4/128 ГБ, голубой'),
                                                    (4,11,'Смартфон Xiaomi 12 Pro 12/256 ГБ, фиолетовый'),
                                                    (5,24,'Умные часы Pro Smart Watch 7 / Смарт часы женские, мужские / Фитнес браслет, 44mm'),
                                                    (6,24,'Умные часы Smart Watch 7 Series, 45mm, черный'),
                                                    (7,25,'Фитнес-браслет Xiaomi Mi Band 7, черный'),
                                                    (8,26,'Ремешок для часов фитнес браслета Huawei Watch Fit NEW Elegant , Хуавей вотч фит'),
                                                    (9,26,'Умное кольцо UK2 с поддержкой NFC, размер 8, белое'),
                                                    (10,26,'Смарт-кольцо R5 / Водонепроницаемое пылезащитное / Jakcom IC ID NFC Wear для IOS Android'),
                                                    (11,26,'Jakcom Смарт-кольцо R4 / Водонепроницаемое пылезащитное / IC ID NFC Wear для IOS Android'),
                                                    (12,27,'Кабель переходник USB 3.0 - SATA lll HDD / SSD адаптер для внешнего жесткого диска / SSD'),
                                                    (13,27,'1 ТБ Внутренний SSD диск Western Digital Blue SN570 M.2 PCI-E 3.0 (WDS100T3B0C)'),
                                                    (14,27,'120 ГБ Внутренний SSD диск AMD R5 Series 2.5\" SATA3 6.0 Гбит/с (R5SL120G)'),
                                                    (15,27,'240 ГБ Внутренний SSD диск Exegate NextPro UV500TS240 (EX280465RUS)'),
                                                    (16,27,'240 ГБ Внутренний SSD диск AMD SSD накопитель AMD R5 Series 240GB, R5SL240G (R5SL240G)'),
                                                    (17,28,'Видеокарта Colorful GeForce RTX 3080 10 ГБ (3080-10GB-UTWOC)'),
                                                    (18,28,'Устройство видеозахвата EasyCAP (HD)'),
                                                    (19,28,'Конвертер PALMEXX HDMI to USB карта видеозахвата и стриминга'),
                                                    (20,29,'Оперативная память Compit Модуль памяти 1x8 ГБ (CMPTDDR48GBD2400 )'),
                                                    (21,29,'Оперативная память Micron DDR3 SO-DIMM 4Gb 1.5V 1600Mhz для ноутбука 1x4 ГБ (0)'),
                                                    (22,29,'Оперативная память OEM Kingston SODIMM DDR3L 8Gb 1600 1.35V 1x8 ГБ (KVR16LS11/8)'),
                                                    (23,30,'Материнская плата Gigabyte Z490M'),
                                                    (24,30,'Материнская плата Gigabyte B560M DS3H V2'),
                                                    (25,30,'Материнская плата Gigabyte H510M S2H V2'),
                                                    (26,30,'Материнская плата Gigabyte B660M GAMING AC'),
                                                    (27,30,'Материнская плата Gigabyte A320M S2H Ryzen AM4'),
                                                    (28,31,'Процессор intel i5-12600KF'),
                                                    (29,31,'Процессор AMD Ryzen 5 5600X OEM (без кулера)'),
                                                    (30,31,'Процессор AMD Ryzen 7 7700X BOX (без кулера)'),
                                                    (31,31,'Процессор intel i5-12600K'),
                                                    (32,31,'Процессор, Серверный процессор XEON Xeon E5-2640v3 OEM (без кулера)'),
                                                    (33,31,'Процессор Core i3-12100F OEM (CM8071504651013)'),
                                                    (34,31,'Процессор AMD Threadripper 5975WX BOX (без кулера)'),
                                                    (35,32,'Блузка Tom Tailor'),
                                                    (36,32,'Блузка'),
                                                    (37,33,'Рубашка ELIZA group'),
                                                    (38,33,'Рубашка Boutique. Итальянская мода (журнал)'),
                                                    (39,33,'Рубашка DOCTOR HOUSE'),
                                                    (40,17,'Брюки EA7 Core Identity'),
                                                    (41,17,'Брюки Dervirga`s'),
                                                    (42,17,'Брюки утепленные CEVAT`S'),
                                                    (43,17,'Брюки спортивные CEVAT`S Комфорт'),
                                                    (44,17,'Брюки Soft home'),
                                                    (45,18,'Пальто пуховое Nike'),
                                                    (46,18,'Куртка Hanster'),
                                                    (47,18,'Куртка DSGdong'),
                                                    (48,18,'Пуховик EA7 Core Shield'),
                                                    (49,19,'Морозильный ларь Haier HCE143R'),
                                                    (50,19,'Холодильник Ascoli Холодильник двухкамерный с морозильником Ascoli ARDFRY250, с холодильной и морозильной камерой No Frost, кремовый, бежевый'),
                                                    (51,19,'Холодильник БИРЮСА Б-90, однокамерный, белый'),
                                                    (52,19,'Холодильник двухкамерный Hansa FK3356.2DFW, No frost, объем 341 литра, электронная панель управления, LED подсветка, сигнал открытой двери, автосохранение холода'),
                                                    (53,19,'Холодильник БИРЮСА Б-120, двухкамерный , белый'),
                                                    (54,19,'Холодильник Candy CCRN 6200W, белый'),
                                                    (55,19,'Холодильник двухкамерный Zarget ZRB 310NS1WM, NO frost, класс энергопотребления А+, регулирующие полки из ударопрочного стекла, объем 302 литра'),
                                                    (56,19,'Холодильник Comfee RCT124WH1R, двухкамерный, белый'),
                                                    (57,20,'Морозильный ларь Willmark CF-170CS, 100 Вт, 165 л, 6.5 кг/сут, 42 дБ, суперзаморозка, белый'),
                                                    (58,20,'Морозильная камера Hyundai CU1007, черный'),
                                                    (59,20,'Морозилка БИРЮСА Б-240KX'),
                                                    (60,20,'Морозильный ларь Willmark CF-250CS, 130 Вт, 225 л, 9.2 кг/сутки, 42 дБ, суперзаморозка, белый'),
                                                    (61,20,'Морозильная камера Comfee RCU102WH1R, белый'),
                                                    (62,20,'Морозильная камера САРАТОВ 153, белый'),
                                                    (63,20,'Морозильный ларь Willmark CF-120CS, объем 105 л, класс A, 5 кг/сутки, быстрая заморозка, белый'),
                                                    (64,20,'Морозилка БИРЮСА Б-285KX, белый'),
                                                    (65,20,'Морозильный ларь Бирюса 355KX, белый'),
                                                    (66,21,'Встраиваемая стиральная машина Weissgauff WMI 6128 D, белый'),
                                                    (67,21,'Встраиваемая стиральная машина Indesit IWUD 4105 (CIS), белый'),
                                                    (68,21,'Встраиваемая стиральная машина Indesit BI WMIL 71252'),
                                                    (69,22,'Встраиваемая сушильная машина Haier HD90-A2959 белый, черный, серебристый'),
                                                    (70,22,'Встраиваемая сушильная машина Miele T4859 CiL'),
                                                    (71,23,'Посудомоечная машина встраиваемая Monsher MD 4503'),
                                                    (72,23,'Встраиваемая посудомоечная машина Weissgauff BDW 4004, серый'),
                                                    (73,23,'Встраиваемая посудомоечная машина Weissgauff BDW 6062 D'),
                                                    (74,23,'Посудомоечная машина встраиваемая Kuppersberg GSM 4574'),
                                                    (75,23,'Встраиваемая посудомоечная машина Weissgauff BDW 6042'),
                                                    (76,14,'24\" Моноблок MonoX Shark (Intel Core i5-6500 (3.2 ГГц), RAM 8 ГБ, SSD 480, Windows 10 Pro), черный, черный матовый'),
                                                    (77,14,'19.5\" Моноблок Alfa computers ALFA-19 (Intel Core i5-520M (2.4 ГГц), RAM 8 ГБ, SSD 512, Intel HD Graphics, Windows 10 Pro), черно-серый, Российская клавиатура'),
                                                    (78,14,'23.8\" Моноблок YB36 (Intel Core i7-8550U (1.8 ГГц), RAM 8 ГБ, SSD 256, Intel UHD Graphics 620, Windows 10 Pro), белый, Российская клавиатура'),
                                                    (79,15,'Системный блок Matrix (Intel Core i5-10400F (2.9 ГГц), RAM 16 ГБ, SSD 500 ГБ, NVIDIA GeForce RTX 3060 (12 Гб), Windows 10 Pro), черный'),
                                                    (80,15,'Системный блок с монитором 24\" IPS + DVD привод полный комплект (Intel Core i5-2400 (3.4 ГГц), RAM 8 ГБ, SSD 480 ГБ, Intel HD Graphics, Windows 10 Pro), ALFA, черны'),
                                                    (81,15,'Системный блок KING KOMP KK10004437 Intel Core i9-12900KF, GeForce RTX 4090, RAM 64GB, SSD 250GB + SSD 1TB (Intel Core i9-12900KF (3.9 ГГц), RAM 64 ГБ, SSD 2256 ГБ, NVIDIA GeForce RTX 4090 (24 Гб), Windows 10 Pro), черный'),
                                                    (82,15,'Системный блок Matrix (AMD Ryzen 5 5600G (3.9 ГГц), SSD 500 ГБ, AMD Radeon Vega 7, Windows 10 Pro), черный');