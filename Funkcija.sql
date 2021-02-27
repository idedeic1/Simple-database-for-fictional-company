CREATE OR REPLACE FUNCTION funk(kategorija_id IN NUMBER, promjena_procenat IN NUMBER )
RETURN FLOAT IS nova_cijena FLOAT;

BEGIN
SELECT Cijena INTO nova_cijena FROM Proizvod WHERE id_kategorija = kategorija_id;
nova_cijena:= nova_cijena + (nova_cijena * promjena_procenat/100);

UPDATE Proizvod
SET Cijena = nova_cijena
WHERE id_kategorija = kategorija_id;

END;
/
