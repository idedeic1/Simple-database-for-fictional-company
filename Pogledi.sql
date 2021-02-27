

CREATE VIEW Pogled_1
AS SELECT DISTINCT p.Naziv AS "Naziv pravnog lica"
FROM  PravnoLice p, FizickoLice f
WHERE p.id_lokacija = f.id_lokacija;

CREATE VIEW Pogled_2
AS SELECT f.Ime ||' '|| f.Prezime AS "Uposlenik"
FROM FizickoLice f, Uposlenik u, Faktura f, Kupac k
WHERE f.id_fizickolice = u.id_uposlenik AND u.id_uposlenik = k.id_kupac AND f.id_kupac = k.id_kupac AND f.Iznos > (SELECT Avg(IZNOS)
                                                                                                                  FROM Faktura f, Kupac k, FizickoLice fiz

                                                                                                                  WHERE fiz.id_fizickolice = k.id_kupac AND f.id_kupac = k.id_kupac);
CREATE VIEW Pogled_3
AS SELECT fiz.Ime ||' '|| fiz.Prezime AS "Kupac",
       f.Iznos * (p.procentualni_popust / 100) AS "Usteda"
FROM Faktura f, Kupac k, FizickoLice fiz, Popust p
WHERE fiz.id_fizickolice = k.id_kupac AND k.id_kupac = f.id_kupac AND p.id_popust = f.id_popust;



