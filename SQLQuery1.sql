CREATE DATABASE StokTakipDB;
USE StokTakipDB;

CREATE TABLE Musteri (
MusteriID INT PRIMARY KEY,
MusteriAdi VARCHAR(20) NOT NULL,
MusteriTelefon VARCHAR(20) NOT NULL,
);

CREATE TABLE Tedarikci (
TedarikciID INT PRIMARY KEY,
TedarikciAdi VARCHAR(20) NOT NULL,
TedarikciTelefon VARCHAR(20) NOT NULL,
TedarikciMail VARCHAR(20) NOT NULL;
);

CREATE TABLE Urun (
 UrunID INT PRIMARY KEY ,
 UrunAdi VARCHAR (20) NOT NULL,
 Urunfiyat VARCHAR (20) NOT NULL,
 UrunMiktari VARCHAR (20) NOT NULL,
 FOREIGN KEY TedarikciAdi REFERENCES Tedarikci(TedarikciID)
 );
 CREATE TABLE SatinAlma (
 SatiþID INT PRIMARY KEY ,
 OdemeDurumu VARCHAR NOT NULL,
 Urunfiyat VARCHAR (20)NOT NULL,
 FOREIGN KEY TedarikciAdi REFERENCES Tedarikci(TedarikciID)
 );



































