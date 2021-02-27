

CREATE TABLE Kontinent (
id_kontinent INTEGER PRIMARY KEY NOT null,
Naziv VARCHAR(45) NULL);


CREATE TABLE Drzava (
  id_drzava INTEGER PRIMARY KEY NOT null,
  id_kontinent INTEGER REFERENCES kontinent(id_kontinent),
  Naziv VARCHAR(45) NULL

);

CREATE TABLE Lokacija (
  id_lokacija INTEGER PRIMARY KEY NOT null,
  id_drzava INTEGER REFERENCES drzava(id_drzava),
  Grad VARCHAR(45),
  Adresa VARCHAR(45)
);

CREATE TABLE FizickoLice (
  id INTEGER PRIMARY KEY NOT null,
  id_lokacija INTEGER NOT null REFERENCES lokacija(id_lokacija),
  Ime VARCHAR(45),
  Prezime VARCHAR(45),
  DatumRodenja DATE
);

CREATE TABLE Kupac (
  id_kupac INTEGER PRIMARY KEY NOT null,
  id_fizickoLice INTEGER NOT null REFERENCES  FizickoLice(id_fizickoLice)
);

CREATE TABLE PravnoLice (
  id_pravnoLice INTEGER PRIMARY KEY NOT null,
  id_lokacija INTEGER NOT null REFERENCES  lokacija(id_lokacija),
  Naziv VARCHAR(45),
  BrojUgovora VARCHAR(45),
  DatumPotpisa DATE,
  DatumRaskida DATE

);

CREATE TABLE Proizvodjac (
  id_proizvodjac INTEGER PRIMARY KEY NOT null,
  id_pravnoLice INTEGER NOT null REFERENCES  PravnoLice(id_pravnoLice)
);


CREATE TABLE Kategorija (
  id_kategorija INTEGER PRIMARY KEY NOT null,
  id_nadkategorija INTEGER NOT null REFERENCES  Kategorija(id_kategorija),
  Naziv VARCHAR(45)
);

CREATE TABLE Proizvod (
  id_proizvod INTEGER PRIMARY KEY NOT null,
  id_kategorija INTEGER NOT null REFERENCES Kategorija(id_kategorija),
  id_proizvodjac INTEGER NOT null REFERENCES  Proizvodjac(id_proizvodjac),
  Naziv VARCHAR(45),
  Cijena DOUBLE,
  Mjeseci_garancije INTEGER

);

CREATE TABLE Popust (
  id_popust INTEGER PRIMARY KEY NOT null,
  id_proizvod INTEGER NOT null REFERENCES  Proizvod(id_proizvod),
  procentualni_popust INTEGER,
  aktuelan TINYINT(3) NULL

);

CREATE TABLE Faktura (
  id_faktura INTEGER PRIMARY KEY NOT null,
  id_kupac INTEGER not null REFERENCES Kupac(id_kupac),
  id_proizvod INTEGER not null REFERENCES Proizvod(id_proizvod),
  id_popust INTEGER not null REFERENCES Popust(id_popust),
  Iznos DOUBLE,
  DatumZakljucenja DATE
);

CREATE TABLE Odjel (
  id_odjel INTEGER PRIMARY KEY,
  id_sef INTEGER not null REFERENCES Uposlenik(id_uposlenik),
  Naziv VARCHAR(45)
);

CREATE TABLE Uposlenik (
  id_uposlenik INTEGER PRIMARY KEY,
  id_fizickolice INTEGER not null REFERENCES FizickoLice(id_fizickolice),
  id_odjel INTEGER not null REFERENCES Odjel(id_odjel),
  BankovniRacun VARCHAR(45),
  BrojUgovora VARCHAR(45),
  Plata INTEGER,
  DatumZaposlenja DATE

);

CREATE TABLE Skladiste (
  id_skladiste INTEGER PRIMARY KEY NOT null,
  id_lokacija INTEGER not null REFERENCES Lokacija(id_lokacija),
  id_odgovornaOsoba INTEGER not null REFERENCES Uposlenik(id_uposlenik),
  Naziv VARCHAR(45)
);

CREATE TABLE Kolicina (
  id INTEGER PRIMARY KEY NOT null,
  id_skladiste INTEGER not null REFERENCES Skladiste(id_skladiste),
  id_proizvod INTEGER not null REFERENCES  Proizvod(id_proizvod),
  Kolicina Integer
);

CREATE TABLE KurirskaSluzba (
  id_kurirskaSluzba INTEGER PRIMARY KEY NOT null,
  id_pravnoLice INTEGER not null REFERENCES PravnoLice(id_pravnoLice)
);


CREATE TABLE Isporuka (
  id_isporuka INTEGER PRIMARY KEY NOT null,
  id_kurirskaSluzba INTEGER not null REFERENCES KurirskaSluzba(id_kurirskaSluzba)
);

CREATE TABLE Garancija (
  id_garancija INTEGER PRIMARY KEY NOT null,
  id_faktura INTEGER not null REFERENCES Faktura(id_faktura),
  datum_pocetka DATE,
  datum_isteka DATE

);

