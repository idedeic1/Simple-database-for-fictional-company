insert into Kontinent (id_kontinent, Naziv) values (1, 'Europe');
insert into Kontinent (id_kontinent, Naziv) values (2, 'South America');
insert into Kontinent (id_kontinent, Naziv) values (3, 'Asia');
insert into Kontinent (id_kontinent, Naziv) values (4, 'Africa');
insert into Kontinent (id_kontinent, Naziv) values (5, 'North America');
insert into Kontinent (id_kontinent, Naziv) values (6, 'Australia');

insert into Drzava (id_drzava, Naziv, id_kontinent) values (1, 'Portugal', 1);
insert into Drzava (id_drzava, Naziv, id_kontinent) values (2, 'China', 3);
insert into Drzava (id_drzava, Naziv, id_kontinent) values (3, 'Germany', 1);
insert into Drzava (id_drzava, Naziv, id_kontinent) values (4, 'Japan', 3);
insert into Drzava (id_drzava, Naziv, id_kontinent) values (5, 'Peru', 2);
insert into Drzava (id_drzava, Naziv, id_kontinent) values (6, 'Indonesia', 3);
insert into Drzava (id_drzava, Naziv, id_kontinent) values (7, 'Sweden', 1);
insert into Drzava (id_drzava, Naziv, id_kontinent) values (8, 'France', 1);
insert into Drzava (id_drzava, Naziv, id_kontinent) values (9, 'Thailand', 3);
insert into Drzava (id_drzava, Naziv, id_kontinent) values (10, 'Philippines', 3);

insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (1, 'Jargalant', '173 Coleman Way', 1);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (2, 'Liudu', '748 Atwood Place', 2);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (3, 'Vërtop', '305 Division Way', 3);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (4, 'Misawa', '056 American Ash Way', 4);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (5, 'Tengah', '64844 Corben Circle', 5);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (6, 'General San Martín', '56417 Union Terrace', 6);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (7, 'Phoenix', '7 New Castle Terrace', 7);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (8, 'Veneur', '74 Browning Avenue', 8);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (9, 'Nemby', '605 Dakota Lane', 9);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (10, 'Yuetang', '97796 Del Mar Plaza', 10);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (11, 'Wasquehal', '497 Londonderry Place', 9);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (12, 'Drammen', '2061 Eggendart Way', 8);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (13, 'Hongyi', '01 Anderson Hill', 7);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (14, 'Bang Mun Nak', '0126 Bartillon Avenue', 6);
insert into Lokacija (id_lokacija, Grad, Adresa, id_drzava) values (15, 'San Martín de los Andes', '3243 Pine View Point', 5);


insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (1, 2, 'Mellisent', 'Beinisch', To_Date('4/9/1968', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime, Prezime, DatumRodenja) values (2, 5, 'Isacco', 'Cready', To_Date('3/12/1969', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (3, 4,'Nissa', 'Pescud', To_Date('7/13/1972', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (4, 3,'Faina', 'Tinker', To_Date('7/31/1981', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (5, 2,'Phip', 'Pedrazzi', To_Date('3/13/1970', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (6, 1,'Anabella', 'Dran', To_Date('8/14/1989', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (7, 15, 'Nicolais', 'Kimbell',To_Date('2/6/1982', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (8, 14, 'Arturo', 'Beynkn', To_Date('2/15/1969', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (9, 13, 'Nicolea', 'Keasey',  To_Date('7/2/1975', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (10, 12, 'Nissie', 'MacDavitt',  To_Date('8/8/1971', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (11, 11, 'Abbie', 'Carluccio',  To_Date('5/8/1983', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (12, 10, 'Philipa', 'Ellingworth', To_Date('12/1/1964', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (13, 9, 'Clemmie', 'Alders',  To_Date('3/12/1972', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (14, 8, 'Janifer', 'Peres', To_Date('8/23/1967', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (15, 7, 'Hallie', 'Allanson', To_Date('11/16/1979', 'mm/dd/yyyy') );
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (16, 6, 'Elisabetta', 'Barok',  To_Date('7/26/1964', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (17, 5, 'Lanae', 'Gleader',  To_Date('2/1/1962', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (18, 4, 'Balduin', 'Byrnes',  To_Date('5/8/1984', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (19, 3, 'Ulrich', 'Hawthorne', To_Date('12/20/1987', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (20, 2, 'Dana', 'Gullan',  To_Date('1/4/1976', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (21, 1, 'Bryan', 'Woolpert',  To_Date('3/18/1980', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (22, 15, 'Palmer', 'Aloshechkin',  To_Date('6/27/1976', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (23, 14, 'Broddy', 'Woodrow', To_Date('1/31/1982', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (24, 13, 'Eamon', 'Witherington', To_Date('6/26/1973', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (25, 12, 'Kimmi', 'Hubbucks',  To_Date('12/25/1984', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (26, 11,'Lissy', 'Beardmore',  To_Date('11/25/1971', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (27, 10,'Erik', 'Zorzutti', To_Date( '1/7/1989', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (28, 9, 'Keslie', 'Chaikovski',  To_Date('5/18/1985', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (29, 8, 'Vinnie', 'Glaister', To_Date('3/29/1973', 'mm/dd/yyyy') );
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (30, 7, 'Leisha', 'Nowak', To_Date('3/24/1970', 'mm/dd/yyyy') );
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (31, 6, 'Cathe', 'Veryard',  To_Date('5/25/1974', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (32, 5, 'Domini', 'Copestake',  To_Date('6/16/1988', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (33, 4, 'Grantham', 'Kimpton', To_Date('11/9/1965', 'mm/dd/yyyy') );
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (34, 3, 'Etta', 'Bamford',  To_Date('7/25/1965', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (35, 2, 'Lelia', 'Fibben',  To_Date('1/29/1975', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (36, 1, 'Helge', 'Nudde',  To_Date('8/11/1979', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (37, 2, 'Hyacinth', 'Arnall', To_Date('12/11/1987', 'mm/dd/yyyy') );
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (38, 3, 'Myrle', 'Bligh',  To_Date('8/14/1989', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (39, 4, 'Beatrix', 'Swales',  To_Date('11/22/1977', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (40, 5, 'Stephannie', 'Irvin', To_Date('2/15/1969', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (41, 6, 'Quint', 'Brugmann',  To_Date('8/1/1968', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (42, 7, 'Heinrik', 'Brient',  To_Date('2/15/1969', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (43, 8, 'Tiebout', 'Morena', To_Date('6/14/1965', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (44, 9, 'Carla', 'Rookwell', To_Date('6/15/1984', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (45, 10, 'Essy', 'Beresford', To_Date('1/19/1980', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (46, 11, 'Heddi', 'Pashby',  To_Date('9/3/1970', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (47, 12, 'Brook', 'Hierro',  To_Date('1/31/1971', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (48, 13, 'Barb', 'Strelitzer', To_Date('2/11/1988', 'mm/dd/yyyy') );
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (49, 14, 'Rosalie', 'Szabo',  To_Date('10/2/1978', 'mm/dd/yyyy'));
insert into FizickoLice (id_fizickoLice, id_lokacija, Ime,  Prezime, DatumRodenja) values (50, 15, 'Cissiee', 'McGiven', To_Date('2/15/1989', 'mm/dd/yyyy') );

insert into Odjel (id_odjel, Naziv, id_sef) values (1, 'Games', null);
insert into Odjel (id_odjel, Naziv, id_sef) values (2, 'Keyboards', null);
insert into Odjel (id_odjel, Naziv, id_sef) values (3, 'Management', null);
insert into Odjel (id_odjel, Naziv, id_sef) values (4, 'HR', null);
insert into Odjel (id_odjel, Naziv, id_sef) values (5, 'Sales', null);



insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (1, 'H078', 2261, To_Date('2/15/1989', 'mm/dd/yyyy'), '2249-938-7936', 4, 1);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (2, 'C121', 3328, To_Date('2/15/1980', 'mm/dd/yyyy'), '9143-098-7232', 4, 2);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (3, 'J767', 4870, To_Date('2/15/1999', 'mm/dd/yyyy'), '4567-100-4780', 1, 3);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (4, 'F520', 7845, To_Date('2/15/1979', 'mm/dd/yyyy'), '8590-600-1146', 3, 4);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (5, 'X486', 4987, To_Date('1/19/1955', 'mm/dd/yyyy'), '5406-539-1585', 3, 5);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (6, 'Q092', 2080, To_Date('1/19/1985', 'mm/dd/yyyy'), '2417-235-5791', 1, 6);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (7, 'G624', 1190, To_Date('1/19/1970', 'mm/dd/yyyy'), '1604-799-8509', 4, 7);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (8, 'U422', 1078, To_Date('9/3/1970', 'mm/dd/yyyy'), '3589-792-2927', 1, 8);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (9, 'Z201', 4221, To_Date('9/3/1970', 'mm/dd/yyyy'), '6484-459-0761', 5, 9);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (10, 'O073', 7444, To_Date('9/3/1990', 'mm/dd/yyyy'), '5496-217-6935', 3, 10);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (11, 'B163', 6561, To_Date('9/3/1990', 'mm/dd/yyyy'), '0703-923-7116', 5, 11);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (12, 'H522', 6610, To_Date('9/3/1990', 'mm/dd/yyyy'), '8391-821-2961', 2, 12);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (13, 'P861', 2961, To_Date('9/3/2001', 'mm/dd/yyyy'), '4971-578-7166', 4, 13);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (14, 'I628', 6651, To_Date('9/3/2001', 'mm/dd/yyyy'), '5869-541-7380', 5, 14);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (15, 'F173', 6869, To_Date('12/11/1987', 'mm/dd/yyyy'), '4821-966-0810', 2, 15);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (16, 'V192', 4640, To_Date('12/11/1987', 'mm/dd/yyyy'), '2004-721-2018', 2, 16);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (17, 'M539', 1023, To_Date('12/11/1987', 'mm/dd/yyyy'), '6563-970-5310', 3, 17);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (18, 'J609', 4119, To_Date('2/15/1969', 'mm/dd/yyyy') , '6558-641-3811', 5, 18);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (19, 'O879', 7086, To_Date('2/15/1969', 'mm/dd/yyyy'), '2086-089-9665', 5, 19);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (20, 'J421', 1346, To_Date('2/15/1969', 'mm/dd/yyyy'), '8018-822-8160', 2, 20);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (21, 'F558', 1648, To_Date('2/15/1969', 'mm/dd/yyyy'), '7501-342-4472', 5, 21);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (22, 'K380', 4484, To_Date('2/15/1969', 'mm/dd/yyyy'), '9467-770-9031', 3, 22);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (23, 'G518', 3062, To_Date('2/15/1969', 'mm/dd/yyyy'), '4354-804-6333', 5, 23);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (24, 'O834', 4119, To_Date('1/29/1975', 'mm/dd/yyyy'), '6329-728-8270', 2, 24);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (25, 'X386', 5164, To_Date('1/29/1975', 'mm/dd/yyyy'), '6588-152-7870', 5, 25);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (26, 'M253', 5307, To_Date('1/29/1975', 'mm/dd/yyyy'), '8949-451-4747', 2, 26);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (27, 'E919', 2120, To_Date('1/29/1975', 'mm/dd/yyyy'), '5985-592-0440', 2, 27);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (28, 'C322', 4513, To_Date('1/29/1975', 'mm/dd/yyyy'), '3080-686-8026', 1, 28);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (29, 'K635', 4010, To_Date('1/29/1975', 'mm/dd/yyyy'), '3401-086-5768', 5, 29);
insert into Uposlenik (id_uposlenik, BrojUgovora, Plata, DatumZaposlenja, BankovniRacun, id_odjel, id_fizickolice) values (30, 'J541', 5152, To_Date('1/29/1975', 'mm/dd/yyyy'), '8286-533-5697', 4, 30);

insert into PravnoLice (id_pravnoLice, Naziv, BrojUgovora, DatumPotpisa, DatumRaskida, id_lokacija) values (1, 'Atlantic American Corporation', 'N8407',To_Date('6/23/2014', 'mm/dd/yyyy'),To_Date('9/27/2018', 'mm/dd/yyyy') , 1);
insert into PravnoLice (id_pravnoLice, Naziv, BrojUgovora, DatumPotpisa, DatumRaskida, id_lokacija) values (2, 'Cumulus Media Inc.', 'C5138', To_Date('6/23/2014', 'mm/dd/yyyy'),To_Date('9/27/2016', 'mm/dd/yyyy'), 2);
insert into PravnoLice (id_pravnoLice, Naziv, BrojUgovora, DatumPotpisa, DatumRaskida, id_lokacija) values (3, 'South State Corporation', 'O5684', To_Date('6/23/2014', 'mm/dd/yyyy'),To_Date('9/27/2017', 'mm/dd/yyyy'), 3);
insert into PravnoLice (id_pravnoLice, Naziv, BrojUgovora, DatumPotpisa, DatumRaskida, id_lokacija) values (4, 'Grupo Financiero Galicia S.A.', 'U9449', To_Date('6/23/2014', 'mm/dd/yyyy'),To_Date('9/27/2016', 'mm/dd/yyyy'), 4);
insert into PravnoLice (id_pravnoLice, Naziv, BrojUgovora, DatumPotpisa, DatumRaskida, id_lokacija) values (5, 'Genie Energy Ltd.', 'D8688', To_Date('6/23/2014', 'mm/dd/yyyy'),To_Date('9/27/2015', 'mm/dd/yyyy'), 5);
insert into PravnoLice (id_pravnoLice, Naziv, BrojUgovora, DatumPotpisa, DatumRaskida, id_lokacija) values (6, 'Global Partner Acquisition Corp.', 'C1527', To_Date('6/23/2004', 'mm/dd/yyyy'),To_Date('9/27/2018', 'mm/dd/yyyy'), 6);
insert into PravnoLice (id_pravnoLice, Naziv, BrojUgovora, DatumPotpisa, DatumRaskida, id_lokacija) values (7, 'American Electric Technologies, Inc.', 'K5346', To_Date('6/23/2012', 'mm/dd/yyyy'),To_Date('9/27/2018', 'mm/dd/yyyy'), 7);
insert into PravnoLice (id_pravnoLice, Naziv, BrojUgovora, DatumPotpisa, DatumRaskida, id_lokacija) values (8, 'Golub Capital BDC, Inc.', 'C7558',To_Date('6/23/2013', 'mm/dd/yyyy'),To_Date('9/27/2018', 'mm/dd/yyyy'), 8);
insert into PravnoLice (id_pravnoLice, Naziv, BrojUgovora, DatumPotpisa, DatumRaskida, id_lokacija) values (9, 'Fulton Financial Corporation', 'W3443',To_Date('6/23/2011', 'mm/dd/yyyy'),To_Date('9/27/2019', 'mm/dd/yyyy'), 9);
insert into PravnoLice (id_pravnoLice, Naziv, BrojUgovora, DatumPotpisa, DatumRaskida, id_lokacija) values (10, 'First Trust', 'M8691',To_Date('6/23/2013', 'mm/dd/yyyy'),To_Date('9/27/2015', 'mm/dd/yyyy'), 10);

insert into KurirskaSluzba (id_kurirskaSluzba, id_pravnoLice) values (1, 1);
insert into KurirskaSluzba (id_kurirskaSluzba, id_pravnoLice) values (2, 2);
insert into KurirskaSluzba (id_kurirskaSluzba, id_pravnoLice) values (3, 3);
insert into KurirskaSluzba (id_kurirskaSluzba, id_pravnoLice) values (4, 4);
insert into KurirskaSluzba (id_kurirskaSluzba, id_pravnoLice) values (5, 5);

insert into Kupac (id_kupac, id_fizickolice) values (1, 31);
insert into Kupac (id_kupac, id_fizickolice) values (2, 33);
insert into Kupac (id_kupac, id_fizickolice) values (3, 43);
insert into Kupac (id_kupac, id_fizickolice) values (4, 44);
insert into Kupac (id_kupac, id_fizickolice) values (5, 15);
insert into Kupac (id_kupac, id_fizickolice) values (6, 6);
insert into Kupac (id_kupac, id_fizickolice) values (7, 37);
insert into Kupac (id_kupac, id_fizickolice) values (8, 8);
insert into Kupac (id_kupac, id_fizickolice) values (9, 49);
insert into Kupac (id_kupac, id_fizickolice) values (10, 18);

insert into Proizvodjac (id_proizvodjac, id_pravnoLice) values (1, 6);
insert into Proizvodjac (id_proizvodjac, id_pravnoLice) values (2, 7);
insert into Proizvodjac (id_proizvodjac, id_pravnoLice) values (3, 8);
insert into Proizvodjac (id_proizvodjac, id_pravnoLice) values (4, 9);
insert into Proizvodjac (id_proizvodjac, id_pravnoLice) values (5, 10);


insert into Isporuka (id_isporuka, id_kurirskaSluzba, DatumIsporuke) values (1, 1, To_Date('6/8/2019','mm/dd/yyyy') );
insert into Isporuka (id_isporuka, id_kurirskaSluzba, DatumIsporuke) values (2, 1, To_Date('1/3/2019','mm/dd/yyyy'));
insert into Isporuka (id_isporuka, id_kurirskaSluzba, DatumIsporuke) values (3, 2,To_Date('6/10/2019','mm/dd/yyyy') );
insert into Isporuka (id_isporuka, id_kurirskaSluzba, DatumIsporuke) values (4, 2, To_Date('8/8/2019','mm/dd/yyyy'));
insert into Isporuka (id_isporuka, id_kurirskaSluzba, DatumIsporuke) values (5, 3, To_Date('8/30/2019','mm/dd/yyyy'));
insert into Isporuka (id_isporuka, id_kurirskaSluzba, DatumIsporuke) values (6, 3,To_Date('4/15/2019','mm/dd/yyyy') );
insert into Isporuka (id_isporuka, id_kurirskaSluzba, DatumIsporuke) values (7, 4,To_Date('11/25/2019','mm/dd/yyyy') );
insert into Isporuka (id_isporuka, id_kurirskaSluzba, DatumIsporuke) values (8, 5,To_Date('1/13/2019','mm/dd/yyyy') );
insert into Isporuka (id_isporuka, id_kurirskaSluzba, DatumIsporuke) values (9, 4, To_Date('3/21/2019','mm/dd/yyyy'));
insert into Isporuka (id_isporuka, id_kurirskaSluzba, DatumIsporuke) values (10, 5,To_Date('2/5/2019','mm/dd/yyyy') );

insert into Garancija (id_garancija, id_faktura, datum_pocetka, datum_isteka) values (1, null, To_Date('6/23/2014', 'mm/dd/yyyy'),To_Date('9/27/2018', 'mm/dd/yyyy'));
insert into Garancija (id_garancija, id_faktura, datum_pocetka, datum_isteka) values (2, null, To_Date('9/14/2018', 'mm/dd/yyyy'),To_Date( '8/14/2019', 'mm/dd/yyyy'));
insert into Garancija (id_garancija, id_faktura, datum_pocetka, datum_isteka) values (3, NULL, To_Date('10/14/2018', 'mm/dd/yyyy'),To_Date('9/30/2019', 'mm/dd/yyyy'));
insert into Garancija (id_garancija, id_faktura, datum_pocetka, datum_isteka) values (4, null, To_Date('5/6/2018', 'mm/dd/yyyy'),To_Date('4/26/2019', 'mm/dd/yyyy'));
insert into Garancija (id_garancija, id_faktura, datum_pocetka, datum_isteka) values (5, null, To_Date('6/23/2014', 'mm/dd/yyyy'),To_Date('9/27/2018', 'mm/dd/yyyy'));
insert into Garancija (id_garancija, id_faktura, datum_pocetka, datum_isteka) values (6, null, To_Date('5/6/2018', 'mm/dd/yyyy'),To_Date('4/26/2019', 'mm/dd/yyyy'));
insert into Garancija (id_garancija, id_faktura, datum_pocetka, datum_isteka) values (7, null, To_Date('9/14/2018', 'mm/dd/yyyy'),To_Date( '8/14/2019', 'mm/dd/yyyy'));
insert into Garancija (id_garancija, id_faktura, datum_pocetka, datum_isteka) values (8, null, To_Date('10/14/2018', 'mm/dd/yyyy'),To_Date('9/30/2019', 'mm/dd/yyyy'));
insert into Garancija (id_garancija, id_faktura, datum_pocetka, datum_isteka) values (9, null, To_Date('10/14/2018', 'mm/dd/yyyy'),To_Date('9/30/2019', 'mm/dd/yyyy'));
insert into Garancija (id_garancija, id_faktura, datum_pocetka, datum_isteka) values (10, null, To_Date('6/23/2014', 'mm/dd/yyyy'),To_Date('9/27/2018', 'mm/dd/yyyy'));

insert into Kategorija (id_kategorija, Naziv, id_nadkategorija) values (1, 'Keyboard', null);
insert into Kategorija (id_kategorija, Naziv, id_nadkategorija) values (2, 'Mouse', null);
insert into Kategorija (id_kategorija, Naziv, id_nadkategorija) values (3, 'PC', null);
insert into Kategorija (id_kategorija, Naziv, id_nadkategorija) values (4, 'TV', null);
insert into Kategorija (id_kategorija, Naziv, id_nadkategorija) values (5, 'Cables', null);
insert into Kategorija (id_kategorija, Naziv, id_nadkategorija) values (6, 'Games', null);
insert into Kategorija (id_kategorija, Naziv, id_nadkategorija) values (7, 'Consoles', null);


insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (1, 873.4, 'Bitchip', 12, 1, 1);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (2, 496.9, 'Veribet', 24, 2, 2);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (3, 1450.3, 'Vagram', 36, 3, 3);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (4, 774.7, 'Cookley', 12, 4, 4);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (5, 1214.7, 'Span', 24, 5, 5);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (6, 687.7, 'Stronghold', 36, 1, 1);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (7, 1251.2, 'Sonsing', 24, 2, 2);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (8, 341.5, 'Tampflex', 18, 3, 3);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (9, 363.4, 'Stronghold', 6, 4, 4);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (10, 290.0, 'Keylex', 6, 5, 5);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (11, 594.9, 'Lotlux', 6, 1, 1);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (12, 478.2, 'Temp', 12, 2, 2);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (13, 846.5, 'Tresom', 12, 3, 3);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (14, 1455.9, 'Zoolab', 24, 4, 4);
insert into Proizvod (id_proizvod, Cijena, Naziv, Mjeseci_garancije, id_proizvodjac, id_kategorija) values (15, 744.8, 'Ventosanzap', 12, 5, 5);

insert into Popust (id_popust, procentualni_popust, aktuelan, id_proizvod) values (1, 34.7, 001, 1);
insert into Popust (id_popust, procentualni_popust, aktuelan, id_proizvod) values (2, 14.4, 002, 2);
insert into Popust (id_popust, procentualni_popust, aktuelan, id_proizvod) values (3, 12.2, 033, 3);
insert into Popust (id_popust, procentualni_popust, aktuelan, id_proizvod) values (4, 26.6, 114, 4);
insert into Popust (id_popust, procentualni_popust, aktuelan, id_proizvod) values (5, 41.9, 5, 5);
insert into Popust (id_popust, procentualni_popust, aktuelan, id_proizvod) values (6, 38.1, 16, 6);
insert into Popust (id_popust, procentualni_popust, aktuelan, id_proizvod) values (7, 10.6, 27, 7);
insert into Popust (id_popust, procentualni_popust, aktuelan, id_proizvod) values (8, 22.6, 38, 8);
insert into Popust (id_popust, procentualni_popust, aktuelan, id_proizvod) values (9, 10.5, 49, 9);
insert into Popust (id_popust, procentualni_popust, aktuelan, id_proizvod) values (10, 32.1, 15, 10);


insert into Faktura (id_proizvod, id_faktura, DatumZakljucenja, Iznos, id_kupac, id_popust) values (1, 1, To_Date('7/9/2017','mm/dd/yyyy'), 725.45, 1, 1);
insert into Faktura (id_proizvod, id_faktura, DatumZakljucenja, Iznos, id_kupac, id_popust) values (2, 2, To_Date('5/6/2017','mm/dd/yyyy'), 665.55, 2, 2);
insert into Faktura (id_proizvod, id_faktura, DatumZakljucenja, Iznos, id_kupac, id_popust) values (3, 3, To_Date('1/10/2018','mm/dd/yyyy'), 155.36, 3, 3);
insert into Faktura (id_proizvod, id_faktura, DatumZakljucenja, Iznos, id_kupac, id_popust) values (4, 4, To_Date('12/27/2017','mm/dd/yyyy'), 282.99, 4, 4);
insert into Faktura (id_proizvod, id_faktura, DatumZakljucenja, Iznos, id_kupac, id_popust) values (5, 5, To_Date('8/11/2017','mm/dd/yyyy'), 118.8, 5, 5);
insert into Faktura (id_proizvod, id_faktura, DatumZakljucenja, Iznos, id_kupac, id_popust) values (6, 6, To_Date('9/28/2018','mm/dd/yyyy'), 702.27, 6, 6);
insert into Faktura (id_proizvod, id_faktura, DatumZakljucenja, Iznos, id_kupac, id_popust) values (7, 7, To_Date('9/21/2018','mm/dd/yyyy'), 565.1, 7, 7);
insert into Faktura (id_proizvod, id_faktura, DatumZakljucenja, Iznos, id_kupac, id_popust) values (8, 8, To_Date('10/6/2017','mm/dd/yyyy'), 161.44, 8, 8);
insert into Faktura (id_proizvod, id_faktura, DatumZakljucenja, Iznos, id_kupac, id_popust) values (9, 9, To_Date('7/26/2017','mm/dd/yyyy'), 631.32, 9, 9);
insert into Faktura (id_proizvod, id_faktura, DatumZakljucenja, Iznos, id_kupac, id_popust) values (10, 10, To_Date('11/20/2017','mm/dd/yyyy'), 828.91, 10, 10);

insert into Skladiste (id_skladiste, Naziv, id_lokacija, id_odgovornaOsoba) values (1, 'Zathin', 5, 10);
insert into Skladiste (id_skladiste, Naziv, id_lokacija, id_odgovornaOsoba) values (2, 'Alphazap', 4, 20);
insert into Skladiste (id_skladiste, Naziv, id_lokacija, id_odgovornaOsoba) values (3, 'Sonsing', 3, 30);
insert into Skladiste (id_skladiste, Naziv, id_lokacija, id_odgovornaOsoba) values (4, 'Sonsing', 2, 14);
insert into Skladiste (id_skladiste, Naziv, id_lokacija, id_odgovornaOsoba) values (5, 'Asoka', 1, 5);
insert into Skladiste (id_skladiste, Naziv, id_lokacija, id_odgovornaOsoba) values (6, 'Alphazap', 6, 16);
insert into Skladiste (id_skladiste, Naziv, id_lokacija, id_odgovornaOsoba) values (7, 'Fix San', 7, 7);
insert into Skladiste (id_skladiste, Naziv, id_lokacija, id_odgovornaOsoba) values (8, 'Ronstring', 8, 18);
insert into Skladiste (id_skladiste, Naziv, id_lokacija, id_odgovornaOsoba) values (9, 'Sub-Ex', 9, 9);
insert into Skladiste (id_skladiste, Naziv, id_lokacija, id_odgovornaOsoba) values (10, 'Lotstring', 10, 25);


insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (95, 1, 2, 1);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (47, 2, 2, 2);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (17, 3, 5, 3);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (98, 4, 6, 4);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (84, 5, 1, 5);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (77, 6, 1, 6);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (2, 7, 5, 7);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (42, 8, 6, 8);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (100, 9, 1, 9);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (3, 10, 7, 10);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (64, 11, 4, 11);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (33, 12, 1, 12);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (38, 13, 6, 13);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (23, 14, 5, 14);
insert into Kolicina (Kolicina, id, id_skladiste, id_proizvod) values (22, 15, 4, 15);


UPDATE Odjel SET id_sef=1 WHERE id_sef IS NULL;
ALTER TABLE  Odjel  MODIFY id_sef NOT NULL;

UPDATE Garancija SET id_faktura=1 WHERE id_faktura IS NULL;
ALTER TABLE Garancija MODIFY id_faktura NOT NULL;

UPDATE Odjel SET id_sef = 5 WHERE naziv = 'Games';
UPDATE Odjel SET id_sef = 25 WHERE naziv = 'Keyboards';
UPDATE Odjel SET id_sef = 15 WHERE naziv = 'HR';
UPDATE Odjel SET id_sef = 12 WHERE naziv = 'Sales';
UPDATE Odjel SET id_sef = 2 WHERE naziv = 'Management';

UPDATE Garancija SET id_faktura = 2 WHERE id_garancija = 2;
UPDATE Garancija SET id_faktura = 3 WHERE id_garancija = 3;
UPDATE Garancija SET id_faktura = 4 WHERE id_garancija = 4;
UPDATE Garancija SET id_faktura = 5 WHERE id_garancija = 5;
UPDATE Garancija SET id_faktura = 6 WHERE id_garancija = 6;
UPDATE Garancija SET id_faktura = 7 WHERE id_garancija = 7;
UPDATE Garancija SET id_faktura = 8 WHERE id_garancija = 8;
UPDATE Garancija SET id_faktura = 9 WHERE id_garancija = 9;
UPDATE Garancija SET id_faktura = 10 WHERE id_garancija = 10;

