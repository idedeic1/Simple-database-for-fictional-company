
CREATE OR REPLACE TRIGGER radno_vrijeme
BEFORE INSERT OR DELETE OR UPDATE ON FizickoLice
BEGIN
IF (To_Char(SYSDATE,'DY') IN ('SAT', 'SUN')) OR (To_Char(SYSDATE,'HH24') NOT BETWEEN '8' AND '17')
THEN
IF DELETING THEN RAISE_APPLICATION_ERROR (-20502,'Brisanje slogova iz tabele FizickoLice se moze izvrsiti samo za vrijeme radnog vremena.');
ELSIF INSERTING THEN RAISE_APPLICATION_ERROR (-20503,'Insertovanje novih slogova u tabelu FizickoLice se moze izvrsiti samo za vrijeme radnog vremena.');
ELSIF UPDATING THEN RAISE_APPLICATION_ERROR (-20504,'Azuriranje slogova u tabeli FizickoLice se moze izvrsiti samo za vrijeme radnog vremena.');
ELSE  RAISE_APPLICATION_ERROR (-20505,'Modifikacija sadrzaja tabele FizickoLice se moze izvrsiti samo za vrijeme radnog vremena.');
END IF;
END IF;
END;
/
CREATE OR REPLACE TRIGGER proizvod_provjera
AFTER INSERT OR UPDATE ON Proizvod
FOR EACH ROW
BEGIN
IF :new.Cijena < 0 THEN Raise_Application_Error(-20501, 'Cijena proizvoda ne smije biti manja od 0!');
END IF;
IF  :new.id_proizvod = :old.id_proizvod
    AND :new.Naziv = :old.Naziv
    AND :new.Cijena = :old.Cijena
    AND :new.Mjeseci_garancije = :old.Mjeseci_garancije
    AND :new.id_proizvodjac = :old.id_proizvodjac
    AND :new.id_kategorija = :old.id_kategorija
THEN Raise_Application_Error(-20506, 'Unijeli ste postojeci proizvod!');
END IF;
END;
/
CREATE OR REPLACE TRIGGER Provjera_plate
  BEFORE INSERT OR UPDATE OF Plata ON Uposlenik
    FOR EACH ROW
DECLARE
  Minplata               NUMBER;
  Maxplata               NUMBER;
  Plata_izvan_raspona  EXCEPTION;
BEGIN
  SELECT Max(u.plata) INTO Maxplata
  FROM Uposlenik u;
  SELECT Min(u.plata) INTO Minplata
  FROM Uposlenik u;
  IF (:NEW.Plata < Minplata OR :NEW.Plata > Maxplata OR :NEW.Plata < 0) THEN RAISE Plata_izvan_raspona;
  END IF;
EXCEPTION
  WHEN Plata_izvan_raspona THEN
    Raise_application_error (-20300, 'Plata '||TO_CHAR(:NEW.Plata)||' je izvan raspona.');
END;