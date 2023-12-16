-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE asalSekolah (asalSekolahID int NOT NULL IDENTITY, namaSekolah varchar(255), PRIMARY KEY (asalSekolahID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE departemen (departemenID int NOT NULL IDENTITY, namaDepartemen varchar(255), fakultasID int NOT NULL, PRIMARY KEY (departemenID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE fakultas (fakultasID int NOT NULL IDENTITY, namaFakultas varchar(255), PRIMARY KEY (fakultasID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE jalur (jalurID int NOT NULL IDENTITY, namaJalur varchar(255), PRIMARY KEY (jalurID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE kota (kotaID int NOT NULL IDENTITY, namaKota varchar(255), provinsiID int NOT NULL, PRIMARY KEY (kotaID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE nilai (nilaiRapor int, nilaiPrestasi int, nilaiTKA int, nilaiSAT int, nilaiCambridge int, userSIPMABApendaftarID int NOT NULL);
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE provinsi (provinsiID int NOT NULL IDENTITY, namaProvinsi varchar(255), PRIMARY KEY (provinsiID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE userHasStatus (statusPendaftarID int NOT NULL IDENTITY, namaStatus varchar(255), PRIMARY KEY (statusPendaftarID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE userSIPMABA (pendaftarID int NOT NULL IDENTITY, namaLengkap varchar(255), kodePendaftaran int, statusPendaftarID int NOT NULL, jalurID int NOT NULL, departemenID int NOT NULL, asalDomisiliID int NOT NULL, asalSekolahID int NOT NULL, PRIMARY KEY (pendaftarID));
ALTER TABLE userSIPMABA ADD CONSTRAINT FKuserSIPMAB227698 FOREIGN KEY (statusPendaftarID) REFERENCES userHasStatus (statusPendaftarID);
ALTER TABLE userSIPMABA ADD CONSTRAINT FKuserSIPMAB884640 FOREIGN KEY (jalurID) REFERENCES jalur (jalurID);
ALTER TABLE departemen ADD CONSTRAINT FKdepartemen210783 FOREIGN KEY (fakultasID) REFERENCES fakultas (fakultasID);
ALTER TABLE userSIPMABA ADD CONSTRAINT FKuserSIPMAB514634 FOREIGN KEY (departemenID) REFERENCES departemen (departemenID);
ALTER TABLE kota ADD CONSTRAINT FKkota600375 FOREIGN KEY (provinsiID) REFERENCES provinsi (provinsiID);
ALTER TABLE userSIPMABA ADD CONSTRAINT FKuserSIPMAB487930 FOREIGN KEY (asalDomisiliID) REFERENCES kota (kotaID);
ALTER TABLE userSIPMABA ADD CONSTRAINT FKuserSIPMAB874153 FOREIGN KEY (asalSekolahID) REFERENCES asalSekolah (asalSekolahID);
ALTER TABLE nilai ADD CONSTRAINT FKnilai253072 FOREIGN KEY (userSIPMABApendaftarID) REFERENCES userSIPMABA (pendaftarID);
