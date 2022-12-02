


CREATE TABLE ogrenciler2
(
ogrenci_no char(7),
	isim varchar(20),
	soyisim varchar(25),
	not_ort real,--Ondalikli sayilar icin kullanilir.Double gibi
	kayit_tarihi date

);

--VAROLAN TABLODAN YENI BIR TABLO OLUSTURMA
CREATE TABLE ogrenci_notlari
AS --Benzer tablodakibasliklarla ve data tipleriyle yeni bir tablo olusturmak icin ..
SELECT isim,soyisim,not_ort FROM ogrenciler2;


--DML   --DATA MANUPILATION LANG.
--INSERT (Data base veri ekler)

INSERT INTO ogrenciler2 VALUES('1234567','SAID','ILHAN',85.5,now());
INSERT INTO ogrenciler2 VALUES('1234567','SAID','ILHAN',85.5,'2020-12-11');



--BIR TABLOYA PARCALI VERI EKLEMEK ISTERSEK 

INSERT INTO ogrenciler2(isim,soyisim)VALUES ('Erol','Evren');


--DQL -DATA QURY LANG.
--SELECT

select * FROM ogrenciler2












































