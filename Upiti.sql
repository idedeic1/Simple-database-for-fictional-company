SELECT DISTINCT p.Naziv AS "Kategorija 1, Upit 1"
FROM  PravnoLice p, FizickoLice f
WHERE p.id_lokacija = f.id_lokacija;

SELECT DISTINCT p.BrojUgovora AS "Kategorija 1, Upit 2"
FROM  PravnoLice p, Garancija g
WHERE p.DatumPotpisa < (SELECT Min(g.datum_pocetka)
                        FROM Garancija g);

SELECT p.Naziv AS "Kategorija 2, Upit 1"
FROM PravnoLice p, Proizvodjac manu
WHERE p.id_pravnolice = manu.id_pravnolice AND manu.id_proizvodjac = (SELECT manu.id_proizvodjac
                                                                     FROM Kolicina kol, Skladiste skl, Proizvod pro, Proizvodjac manu
                                                                     WHERE kol.id_skladiste = skl.id_skladiste AND kol.id_proizvod = pro.id_proizvod 
                                                                     AND pro.id_proizvodjac = manu.id_proizvodjac AND kol.kolicina = (SELECT Max(kol.kolicina) FROM Kolicina kol)) ;
                                                                                 

                                                                                        
SELECT 
     fiz.Ime  AS "Uposlenik", 
     odj.Naziv AS "Odjel",
     Avg(upos2.plata) AS "Prosjecna plata odjela"       
FROM FizickoLice fiz, Uposlenik upos, Odjel odj, Uposlenik upos2
WHERE fiz.id_fizickoLice = upos.id_uposlenik AND odj.id_odjel = upos.id_odjel AND upos2.id_uposlenik = upos.id_uposlenik AND upos2.id_odjel = upos.id_odjel
GROUP BY fiz.Ime, odj.Naziv, odj.Naziv;

SELECT f.Ime ||' '|| f.Prezime AS "Kategorija 3, Upit 5"
FROM FizickoLice f, Uposlenik u, Faktura f, Kupac k
WHERE f.id_fizickolice = u.id_uposlenik AND u.id_uposlenik = k.id_kupac AND f.id_kupac = k.id_kupac AND f.Iznos > (SELECT Avg(IZNOS)
                                                                                                                  FROM Faktura f, Kupac k, FizickoLice fiz
                                                                                                                  WHERE fiz.id_fizickolice = k.id_kupac AND f.id_kupac = k.id_kupac); 

SELECT fiz.Ime ||' '|| fiz.Prezime AS "Kupac",
       f.Iznos * (p.procentualni_popust / 100) AS "Usteda"
FROM Faktura f, Kupac k, FizickoLice fiz, Popust p
WHERE fiz.id_fizickolice = k.id_kupac AND k.id_kupac = f.id_kupac AND p.id_popust = f.id_popust;
       
SELECT isp.id_isporuka AS "Kategorija 4, Upit 4"
FROM Isporuka isp, Faktura f, Popust p, Garancija g, KurirskaSluzba kur, PravnoLice prav, Proizvod pro, Proizvodjac manu 
WHERE isp.id_kurirskaSluzba = kur.id_kurirskaSluzba AND kur.id_pravnolice = prav.id_pravnolice 
AND f.id_proizvod = pro.id_proizvod AND pro.id_proizvodjac = manu.id_proizvodjac AND prav.id_pravnolice = manu.id_pravnolice AND p.id_proizvod = pro.id_proizvod  AND p.aktuelan = 1
AND g.id_faktura = f.id_faktura;

SELECT pro.naziv
FROM Proizvod pro, Kategorija k
WHERE pro.id_kategorija = k.id_kategorija AND pro.Cijena > (SELECT Avg(max) FROM (SELECT Max(Cijena) AS max
                               FROM Proizvod pro, Kategorija k
                               WHERE pro.id_kategorija = k.id_kategorija
                               GROUP BY k.id_kategorija));

 
SELECT DISTINCT odj.id_sef AS "Kategorija 2, Upit 2"
FROM Uposlenik upo, FizickoLice fiz, Lokacija lok, Odjel odj
WHERE fiz.id_fizickolice = upo.id_fizickolice  AND odj.id_sef = upo.id_uposlenik AND fiz.id_lokacija = (SELECT skl.id_lokacija
                                                                                                       FROM Skladiste skl, Kolicina kol
                                                                                                       WHERE skl.id_skladiste = kol.id_skladiste AND kol.kolicina = (SELECT 
                                                                                                                                                                     Max(kol.kolicina)
                                                                                                                                                                     FROM kolicina kol));                                                                                    
 