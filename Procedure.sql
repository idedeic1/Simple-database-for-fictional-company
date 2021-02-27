
CREATE OR REPLACE PROCEDURE Procedura_1 (godi IN INTEGER) IS
BEGIN

DELETE FROM Garancija 
WHERE id_faktura = (SELECT id_faktura FROM Faktura WHERE EXTRACT(YEAR FROM datumzakljucenja) < godi);
DELETE FROM Kupac 
WHERE id_kupac = (SELECT id_kupac FROM Faktura WHERE EXTRACT(YEAR FROM datumzakljucenja) < godi);
DELETE FROM Popust 
WHERE id_popust = (SELECT id_popust FROM Faktura WHERE EXTRACT(YEAR FROM datumzakljucenja) < godi);
DELETE FROM Faktura WHERE EXTRACT(YEAR FROM Faktura.datumzakljucenja) < godi;

END;
/
CREATE OR REPLACE PROCEDURE Procedura_2 (trazenikupac in INTEGER)
AS
      id             Faktura.id_faktura%type;
      datum          Faktura.datumzakljucenja%type;
      iznos          Faktura.iznos%type;
      idkupac        Faktura.id_kupac%type;
      idproizvod     Faktura.id_proizvod%type;
      idpopust       Faktura.id_popust%type;    
BEGIN
   select d.id_faktura,d.datumzakljucenja,d.iznos,d.id_kupac,d.id_proizvod,d.id_popust
   into id,datum,iznos,idkupac,idproizvod,idpopust
   from Faktura d  
   where d.id_kupac= trazenikupac;
   DBMS_OUTPUT.put_line ('ID fakture: '||id);
   DBMS_OUTPUT.put_line ('Datum: '||datum);
   DBMS_OUTPUT.put_line ('Iznos: '||iznos);
   DBMS_OUTPUT.put_line ('IDkupac: '||idkupac);
   DBMS_OUTPUT.put_line ('IDproizvod :'||idproizvod);
   DBMS_OUTPUT.put_line ('IDpopust: '||idpopust);
END;
/
