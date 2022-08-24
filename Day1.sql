/*
DDL - DATA DEFİNATİON LANGUAGE 
- CREATE - ALER-  DROP
*/
--CREATE - TABLO OLUŞTURMA-
CREATE TABLE ogrenci (
ogr_no INT,
ogr_isim VARCHAR(30),
notlar REAL,
yas INT,
adres VARCHAR (50),
jayit_tarih DATE
);
--VAR OLAN BİR TABLODAN YENİ BİR TABLO OLUŞTURMA--
CREATE table ogr_notlari
AS 
SELECT ogr_no, notlar FROM ogrenci;
SELECT * FROM ogrenci;
SELECT * FROM ogr_notlari;
dfg
