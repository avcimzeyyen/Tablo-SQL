CREATE DATABASE  Proje08
USE Proje08
CREATE TABLE Proje (
 ProjeId INT PRIMARY KEY,
 ProjeAdi VARCHAR (20) NOT NULL,
 ProjeButce VARCHAR (20) NOT NULL,
 ProjeBaslangicTarihi VARCHAR (20)NOT NULL,
 ProjeBitisTarihi VARCHAR(20) NOT NULL,
 SirketId INT FOREIGN KEY REFERENCES  Sirket(SirketId) NOT NULL,
 CalýsanId INT FOREIGN KEY REFERENCES Calýsan(ÇalisanId)NOT NULL,
 );

 CREATE TABLE Calisan (
 CalisanId INT PRIMARY KEY ,
 CalisanAdi VARCHAR(20) NOT NULL,
 CalisanTelefon VARCHAR(20) NOT NULL,
 ÇalisanPozisyon VARCHAR (20) NOT NULL,
 CalisanMail VARCHAR (20) NOT NULL,
 );

 CREATE TABLE Sirket(
 SirketId INT PRIMARY KEY,
 SirketAdi VARCHAR (20) NOT NULL,
 SirketMail VARCHAR(20) NOT NULL,
 SirketTelefon VARCHAR(20) NOT NULL,
 );




