--dim_waktu
	IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'dim_waktu')
    CREATE TABLE dim_waktu
    (
        dateID INT IDENTITY(1,1) PRIMARY KEY,
        date DATETIME NOT NULL,
		day VARCHAR NOT NULL,
		month VARCHAR NOT NULL,
		quarter VARCHAR NOT NULL,
		quarterName VARCHAR NOT NULL,
		year CHAR NOT NULL
    );

--dim_jalur
	IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'dim_jalur')
    CREATE TABLE dim_jalur
    (
        jalurID INT IDENTITY(1,1) PRIMARY KEY,
		namaJalur VARCHAR NOT NULL
    );

--dim_pendaftar
	IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'dim_pendaftar')
    CREATE TABLE dim_pendaftar
    (
        pendaftarID INT IDENTITY(1,1) PRIMARY KEY,
		asalKota VARCHAR NOT NULL,
		asalSekolah VARCHAR NOT NULL,
		jurusanSekolah VARCHAR NOT NULL,
		jenisKelamin VARCHAR NOT NULL,
		asalProvinsi VARCHAR NOT NULL
    );

--dim_departemen
	IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'dim_departemen')
    CREATE TABLE dim_departemen
    (
        departemenID INT IDENTITY(1,1) PRIMARY KEY,
		namaDepartemen VARCHAR NOT NULL,
		namaFakultas VARCHAR NOT NULL
    );

--dim_status
	IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'dim_status')
    CREATE TABLE dim_status
    (
        statusID INT IDENTITY(1,1) PRIMARY KEY,
		namaStatus VARCHAR NOT NULL
    );

--fact_dayaTampung
	IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'fact_dayaTampung')
    CREATE TABLE fact_dayaTampung
    (
        dayaTampungID INT IDENTITY(1,1) PRIMARY KEY,
		DateID INT NOT NULL,
		jalurID INT NOT NULL,
		departemenID INT NOT NULL,
		jumlahDayaTampung INT NOT NULL
    );

--fact_pendaftaran
	IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'fact_pendaftaran')
    CREATE TABLE fact_pendaftaran
    (
        pendaftarID INT NOT NULL,
		dateID INT NOT NULL,
		jalurID INT NOT NULL,
		departemenID INT NOT NULL,
		statusID INT NOT NULL,
		nilaiRapor INT NOT NULL,
		nilaiPrestasi INT NOT NULL,
		nilaiTKA INT NOT NULL,
		nilaiSAT INT NOT NULL,
		nilaiCambridge INT NOT NULL
    );

--fact_seleksi
	IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'fact_seleksi')
    CREATE TABLE fact_seleksi
    (
        pendaftarID INT NOT NULL,
		dateID INT NOT NULL,
		jalurID INT NOT NULL,
		departemenID INT NOT NULL,
		statusID INT NOT NULL,
		nilaiRapor INT NOT NULL,
		nilaiPrestasi INT NOT NULL,
		nilaiTKA INT NOT NULL,
		nilaiSAT INT NOT NULL,
		nilaiCambridge INT NOT NULL
    );

--fact_daftarUlang
	IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'fact_daftarUlang')
    CREATE TABLE fact_daftarUlang
    (
        pendaftarID INT NOT NULL,
		dateID INT NOT NULL,
		jalurID INT NOT NULL,
		departemenID INT NOT NULL,
		statusID INT NOT NULL,
		NRP BIGINT NOT NULL
    );
