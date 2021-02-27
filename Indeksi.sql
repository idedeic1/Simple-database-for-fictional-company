
CREATE INDEX NaziviPravnihLica
ON PravnoLice(naziv);

CREATE INDEX ImenaZaposlenihIliKupaca
ON FizickoLice(Ime, Prezime);

CREATE INDEX CijeneProizvoda
ON Proizvod(Cijena);

CREATE INDEX BankovniRacuniUposlenika
ON Uposlenik(BankovniRacun);

CREATE INDEX UgovoriUposlenika
ON Uposlenik(BrojUgovora);

