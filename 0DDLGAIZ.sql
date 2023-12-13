-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE asalSekolah (asalSekolahID int NOT NULL IDENTITY, namaSekolah varchar(255) NOT NULL, PRIMARY KEY (asalSekolahID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE dayaTampung (dayaTampungID int NOT NULL IDENTITY, jumlah int NOT NULL, tahun int NOT NULL, jalurID int NOT NULL, departemenID int NOT NULL, PRIMARY KEY (dayaTampungID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE departemen (departemenID int NOT NULL IDENTITY, namaDepartemen varchar(255) NOT NULL, fakultasID int NOT NULL, PRIMARY KEY (departemenID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE fakultas (fakultasID int NOT NULL IDENTITY, namaFakultas varchar(255) NOT NULL, PRIMARY KEY (fakultasID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE jalur (jalurID int NOT NULL IDENTITY, namaJalur varchar(255) NOT NULL, PRIMARY KEY (jalurID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE jurusanSekolah (jurusanSekolahID int NOT NULL IDENTITY, namaJurusan varchar(255) NOT NULL, PRIMARY KEY (jurusanSekolahID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE kemitraan (kemitraanID int NOT NULL IDENTITY, namaInstitusi varchar(255) NOT NULL, dokumenPendukung varchar(255) NOT NULL, PRIMARY KEY (kemitraanID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE kota (kotaID int NOT NULL IDENTITY, namaKota varchar(255) NOT NULL, provinsiID int NOT NULL, PRIMARY KEY (kotaID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE nilaiRapor (nilaiRaporID int NOT NULL IDENTITY, MTK_1 float, MTK_2 float, MTK_3 float, MTK_4 float, MTK_5 float, FIS_1 float, FIS_2 float, FIS_3 float, FIS_4 float, FIS_5 float, KIM_1 float, KIM_2 float, KIM_3 float, KIM_4 float, KIM_5 float, SOS_1 float, SOS_2 float, SOS_3 float, SOS_4 float, SOS_5 float, EKO_1 float, EKO_2 float, EKO_3 float, EKO_4 float, EKO_5 float, GEO_1 float, GEO_2 float, GEO_3 float, GEO_4 float, GEO_5 float, SEJ_1 float, SEJ_2 float, SEJ_3 float, SEJ_4 float, SEJ_5 float, jurusanSekolahID int NOT NULL, PRIMARY KEY (nilaiRaporID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE nilaiTKA (skorTKAID int NOT NULL IDENTITY, nilaiTPA int NOT NULL, nilaiTKB int NOT NULL, PRIMARY KEY (skorTKAID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE pesertaIUP (pesertaIUPID int NOT NULL IDENTITY, batch int NOT NULL, nilaiSertifikatCambridge int, skorSAT int, userID int NOT NULL, skorTKAID int, pilihan_1 int NOT NULL, pilihan_2 int NOT NULL, nilaiRaporID int NOT NULL, PRIMARY KEY (pesertaIUPID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE pesertaMandiri (pesertaMandiriID int NOT NULL IDENTITY, noPendaftaranSNBT varchar(255) NOT NULL, skorPorto int, kemitraanID int, prestasiID int, userID int NOT NULL, skorTKAID int NOT NULL, pilihan_1 int NOT NULL, pilihan_2 int NOT NULL, pilihan_3 int, pilihan_4 int, nilaiRaporID int NOT NULL, PRIMARY KEY (pesertaMandiriID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE prestasi (prestasiID int NOT NULL IDENTITY, namaPrestasi varchar(255) NOT NULL, tahunPrestasi int NOT NULL, tingkatPrestasi varchar(255) NOT NULL, pencapaian varchar(255) NOT NULL, sertifikatPrestasi varchar(255) NOT NULL, PRIMARY KEY (prestasiID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE provinsi (provinsiID int NOT NULL IDENTITY, namaProvinsi varchar(255) NOT NULL, PRIMARY KEY (provinsiID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE userHasStatus (statusPesertaID int NOT NULL IDENTITY, namaStatus varchar(50) NOT NULL, PRIMARY KEY (statusPesertaID));
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE userMyITS (userID int NOT NULL IDENTITY, kodePendaftaran varchar(255) NOT NULL, namaLengkap varchar(255) NOT NULL, emailPeserta varchar(255) NOT NULL, password varchar(255) NOT NULL, NIK varchar(255) NOT NULL, TTL date NOT NULL, jenisKelamin varchar(32) NOT NULL, pasFoto varchar(256) NOT NULL, scanKTP varchar(256) NOT NULL, scanKK varchar(256) NOT NULL, fotoKTP varchar(256) NOT NULL, waktuPendaftaran datetime2(0) NOT NULL, asalDomisiliID int NOT NULL, statusPesertaID int NOT NULL, asalSekolahID int NOT NULL, jurusanSekolahID int NOT NULL, PRIMARY KEY (userID));
ALTER TABLE kota ADD CONSTRAINT FKkota600375 FOREIGN KEY (provinsiID) REFERENCES provinsi (provinsiID);
ALTER TABLE pesertaIUP ADD CONSTRAINT FKpesertaIUP76449 FOREIGN KEY (userID) REFERENCES userMyITS (userID);
ALTER TABLE userMyITS ADD CONSTRAINT FKuserMyITS498972 FOREIGN KEY (asalDomisiliID) REFERENCES kota (kotaID);
ALTER TABLE pesertaMandiri ADD CONSTRAINT FKpesertaMan947573 FOREIGN KEY (kemitraanID) REFERENCES kemitraan (kemitraanID);
ALTER TABLE pesertaMandiri ADD CONSTRAINT FKpesertaMan220840 FOREIGN KEY (prestasiID) REFERENCES prestasi (prestasiID);
ALTER TABLE pesertaMandiri ADD CONSTRAINT FKpesertaMan922871 FOREIGN KEY (userID) REFERENCES userMyITS (userID);
ALTER TABLE userMyITS ADD CONSTRAINT FKuserMyITS439063 FOREIGN KEY (statusPesertaID) REFERENCES userHasStatus (statusPesertaID);
ALTER TABLE pesertaMandiri ADD CONSTRAINT FKpesertaMan786100 FOREIGN KEY (skorTKAID) REFERENCES nilaiTKA (skorTKAID);
ALTER TABLE dayaTampung ADD CONSTRAINT FKdayaTampun686399 FOREIGN KEY (jalurID) REFERENCES jalur (jalurID);
ALTER TABLE dayaTampung ADD CONSTRAINT FKdayaTampun712875 FOREIGN KEY (departemenID) REFERENCES departemen (departemenID);
ALTER TABLE pesertaMandiri ADD CONSTRAINT FKpesertaMan612555 FOREIGN KEY (pilihan_1) REFERENCES departemen (departemenID);
ALTER TABLE pesertaMandiri ADD CONSTRAINT FKpesertaMan563493 FOREIGN KEY (pilihan_2) REFERENCES departemen (departemenID);
ALTER TABLE pesertaMandiri ADD CONSTRAINT FKpesertaMan612557 FOREIGN KEY (pilihan_3) REFERENCES departemen (departemenID);
ALTER TABLE pesertaMandiri ADD CONSTRAINT FKpesertaMan612558 FOREIGN KEY (pilihan_4) REFERENCES departemen (departemenID);
ALTER TABLE pesertaIUP ADD CONSTRAINT FKpesertaIUP640285 FOREIGN KEY (pilihan_1) REFERENCES departemen (departemenID);
ALTER TABLE pesertaIUP ADD CONSTRAINT FKpesertaIUP640286 FOREIGN KEY (pilihan_2) REFERENCES departemen (departemenID);
ALTER TABLE pesertaIUP ADD CONSTRAINT FKpesertaIUP238338 FOREIGN KEY (nilaiRaporID) REFERENCES nilaiRapor (nilaiRaporID);
ALTER TABLE pesertaMandiri ADD CONSTRAINT FKpesertaMan733931 FOREIGN KEY (nilaiRaporID) REFERENCES nilaiRapor (nilaiRaporID);
ALTER TABLE departemen ADD CONSTRAINT FKdepartemen210783 FOREIGN KEY (fakultasID) REFERENCES fakultas (fakultasID);
ALTER TABLE pesertaIUP ADD CONSTRAINT FKpesertaIUP213220 FOREIGN KEY (skorTKAID) REFERENCES nilaiTKA (skorTKAID);
ALTER TABLE nilaiRapor ADD CONSTRAINT FKnilaiRapor629143 FOREIGN KEY (jurusanSekolahID) REFERENCES jurusanSekolah (jurusanSekolahID);
ALTER TABLE userMyITS ADD CONSTRAINT FKuserMyITS863111 FOREIGN KEY (asalSekolahID) REFERENCES asalSekolah (asalSekolahID);
ALTER TABLE userMyITS ADD CONSTRAINT FKuserMyITS199164 FOREIGN KEY (jurusanSekolahID) REFERENCES jurusanSekolah (jurusanSekolahID);
