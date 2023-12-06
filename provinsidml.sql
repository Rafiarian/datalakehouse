DECLARE @json NVARCHAR(MAX) =
N'[
    {
      "provinsiID": 11,
      "name": "ACEH"
    },
    {
      "provinsiID": 12,
      "name": "SUMATERA UTARA"
    },
    {
      "provinsiID": 13,
      "name": "SUMATERA BARAT"
    },
    {
      "provinsiID": 14,
      "name": "RIAU"
    },
    {
      "provinsiID": 15,
      "name": "JAMBI"
    },
    {
      "provinsiID": 16,
      "name": "SUMATERA SELATAN"
    },
    {
      "provinsiID": 17,
      "name": "BENGKULU"
    },
    {
      "provinsiID": 18,
      "name": "LAMPUNG"
    },
    {
      "provinsiID": 19,
      "name": "KEPULAUAN BANGKA BELITUNG"
    },
    {
      "provinsiID": 21,
      "name": "KEPULAUAN RIAU"
    },
    {
      "provinsiID": 31,
      "name": "DKI JAKARTA"
    },
    {
      "provinsiID": 32,
      "name": "JAWA BARAT"
    },
    {
      "provinsiID": 33,
      "name": "JAWA TENGAH"
    },
    {
      "provinsiID": 34,
      "name": "DI YOGYAKARTA"
    },
    {
      "provinsiID": 35,
      "name": "JAWA TIMUR"
    },
    {
      "provinsiID": 36,
      "name": "BANTEN"
    },
    {
      "provinsiID": 51,
      "name": "BALI"
    },
    {
      "provinsiID": 52,
      "name": "NUSA TENGGARA BARAT"
    },
    {
      "provinsiID": 53,
      "name": "NUSA TENGGARA TIMUR"
    },
    {
      "provinsiID": 61,
      "name": "KALIMANTAN BARAT"
    },
    {
      "provinsiID": 62,
      "name": "KALIMANTAN TENGAH"
    },
    {
      "provinsiID": 63,
      "name": "KALIMANTAN SELATAN"
    },
    {
      "provinsiID": 64,
      "name": "KALIMANTAN TIMUR"
    },
    {
      "provinsiID": 65,
      "name": "KALIMANTAN UTARA"
    },
    {
      "provinsiID": 71,
      "name": "SULAWESI UTARA"
    },
    {
      "provinsiID": 72,
      "name": "SULAWESI TENGAH"
    },
    {
      "provinsiID": 73,
      "name": "SULAWESI SELATAN"
    },
    {
      "provinsiID": 74,
      "name": "SULAWESI TENGGARA"
    },
    {
      "provinsiID": 75,
      "name": "GORONTALO"
    },
    {
      "provinsiID": 76,
      "name": "SULAWESI BARAT"
    },
    {
      "provinsiID": 81,
      "name": "MALUKU"
    },
    {
      "provinsiID": 82,
      "name": "MALUKU UTARA"
    },
    {
      "provinsiID": 91,
      "name": "PAPUA BARAT"
    },
    {
      "provinsiID": 94,
      "name": "PAPUA"
    }
  ]'
-- Enable IDENTITY_INSERT for the 'provinsi' table
SET IDENTITY_INSERT provinsi ON;

-- Your insert statement with explicit values for the identity column
INSERT INTO provinsi (provinsiID, name)
SELECT
   provinsiID,
   name
FROM OPENJSON(@json)
WITH (
    provinsiID int '$.provinsiID',
    name NVARCHAR(50) '$.name'
);

-- Disable IDENTITY_INSERT after the insert
SET IDENTITY_INSERT provinsi OFF;
