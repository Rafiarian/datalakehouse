DECLARE @json NVARCHAR(MAX) =
N'[
  {
    "name": "KABUPATEN SIMEULUE",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH SINGKIL",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH SELATAN",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH TENGGARA",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH TIMUR",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH TENGAH",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH BARAT",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH BESAR",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN PIDIE",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN BIREUEN",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH UTARA",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH BARAT DAYA",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN GAYO LUES",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH TAMIANG",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN NAGAN RAYA",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN ACEH JAYA",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN BENER MERIAH",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN PIDIE JAYA",
    "provinsi_id": 11
  },
  {
    "name": "KOTA BANDA ACEH",
    "provinsi_id": 11
  },
  {
    "name": "KOTA SABANG",
    "provinsi_id": 11
  },
  {
    "name": "KOTA LANGSA",
    "provinsi_id": 11
  },
  {
    "name": "KOTA LHOKSEUMAWE",
    "provinsi_id": 11
  },
  {
    "name": "KOTA SUBULUSSALAM",
    "provinsi_id": 11
  },
  {
    "name": "KABUPATEN NIAS",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN MANDAILING NATAL",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN TAPANULI SELATAN",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN TAPANULI TENGAH",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN TAPANULI UTARA",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN TOBA SAMOSIR",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN LABUHAN BATU",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN ASAHAN",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN SIMALUNGUN",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN DAIRI",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN KARO",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN DELI SERDANG",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN LANGKAT",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN NIAS SELATAN",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN HUMBANG HASUNDUTAN",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN PAKPAK BHARAT",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN SAMOSIR",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN SERDANG BEDAGAI",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN BATU BARA",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN PADANG LAWAS UTARA",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN PADANG LAWAS",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN LABUHAN BATU SELATAN",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN LABUHAN BATU UTARA",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN NIAS UTARA",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN NIAS BARAT",
    "provinsi_id": 12
  },
  {
    "name": "KOTA SIBOLGA",
    "provinsi_id": 12
  },
  {
    "name": "KOTA TANJUNG BALAI",
    "provinsi_id": 12
  },
  {
    "name": "KOTA PEMATANG SIANTAR",
    "provinsi_id": 12
  },
  {
    "name": "KOTA TEBING TINGGI",
    "provinsi_id": 12
  },
  {
    "name": "KOTA MEDAN",
    "provinsi_id": 12
  },
  {
    "name": "KOTA BINJAI",
    "provinsi_id": 12
  },
  {
    "name": "KOTA PADANGSIDIMPUAN",
    "provinsi_id": 12
  },
  {
    "name": "KOTA GUNUNGSITOLI",
    "provinsi_id": 12
  },
  {
    "name": "KABUPATEN KEPULAUAN MENTAWAI",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN PESISIR SELATAN",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN SOLOK",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN SIJUNJUNG",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN TANAH DATAR",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN PADANG PARIAMAN",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN AGAM",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN LIMA PULUH KOTA",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN PASAMAN",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN SOLOK SELATAN",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN DHARMASRAYA",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN PASAMAN BARAT",
    "provinsi_id": 13
  },
  {
    "name": "KOTA PADANG",
    "provinsi_id": 13
  },
  {
    "name": "KOTA SOLOK",
    "provinsi_id": 13
  },
  {
    "name": "KOTA SAWAH LUNTO",
    "provinsi_id": 13
  },
  {
    "name": "KOTA PADANG PANJANG",
    "provinsi_id": 13
  },
  {
    "name": "KOTA BUKITTINGGI",
    "provinsi_id": 13
  },
  {
    "name": "KOTA PAYAKUMBUH",
    "provinsi_id": 13
  },
  {
    "name": "KOTA PARIAMAN",
    "provinsi_id": 13
  },
  {
    "name": "KABUPATEN KUANTAN SINGINGI",
    "provinsi_id": 14
  },
  {
    "name": "KABUPATEN INDRAGIRI HULU",
    "provinsi_id": 14
  },
  {
    "name": "KABUPATEN INDRAGIRI HILIR",
    "provinsi_id": 14
  },
  {
    "name": "KABUPATEN PELALAWAN",
    "provinsi_id": 14
  },
  {
    "name": "KABUPATEN S I A K",
    "provinsi_id": 14
  },
  {
    "name": "KABUPATEN KAMPAR",
    "provinsi_id": 14
  },
  {
    "name": "KABUPATEN ROKAN HULU",
    "provinsi_id": 14
  },
  {
    "name": "KABUPATEN BENGKALIS",
    "provinsi_id": 14
  },
  {
    "name": "KABUPATEN ROKAN HILIR",
    "provinsi_id": 14
  },
  {
    "name": "KABUPATEN KEPULAUAN MERANTI",
    "provinsi_id": 14
  },
  {
    "name": "KOTA PEKANBARU",
    "provinsi_id": 14
  },
  {
    "name": "KOTA D U M A I",
    "provinsi_id": 14
  },
  {
    "name": "KABUPATEN KERINCI",
    "provinsi_id": 15
  },
  {
    "name": "KABUPATEN MERANGIN",
    "provinsi_id": 15
  },
  {
    "name": "KABUPATEN SAROLANGUN",
    "provinsi_id": 15
  },
  {
    "name": "KABUPATEN BATANG HARI",
    "provinsi_id": 15
  },
  {
    "name": "KABUPATEN MUARO JAMBI",
    "provinsi_id": 15
  },
  {
    "name": "KABUPATEN TANJUNG JABUNG TIMUR",
    "provinsi_id": 15
  },
  {
    "name": "KABUPATEN TANJUNG JABUNG BARAT",
    "provinsi_id": 15
  },
  {
    "name": "KABUPATEN TEBO",
    "provinsi_id": 15
  },
  {
    "name": "KABUPATEN BUNGO",
    "provinsi_id": 15
  },
  {
    "name": "KOTA JAMBI",
    "provinsi_id": 15
  },
  {
    "name": "KOTA SUNGAI PENUH",
    "provinsi_id": 15
  },
  {
    "name": "KABUPATEN OGAN KOMERING ULU",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN OGAN KOMERING ILIR",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN MUARA ENIM",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN LAHAT",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN MUSI RAWAS",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN MUSI BANYUASIN",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN BANYU ASIN",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN OGAN KOMERING ULU SELATAN",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN OGAN KOMERING ULU TIMUR",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN OGAN ILIR",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN EMPAT LAWANG",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN PENUKAL ABAB LEMATANG ILIR",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN MUSI RAWAS UTARA",
    "provinsi_id": 16
  },
  {
    "name": "KOTA PALEMBANG",
    "provinsi_id": 16
  },
  {
    "name": "KOTA PRABUMULIH",
    "provinsi_id": 16
  },
  {
    "name": "KOTA PAGAR ALAM",
    "provinsi_id": 16
  },
  {
    "name": "KOTA LUBUKLINGGAU",
    "provinsi_id": 16
  },
  {
    "name": "KABUPATEN BENGKULU SELATAN",
    "provinsi_id": 17
  },
  {
    "name": "KABUPATEN REJANG LEBONG",
    "provinsi_id": 17
  },
  {
    "name": "KABUPATEN BENGKULU UTARA",
    "provinsi_id": 17
  },
  {
    "name": "KABUPATEN KAUR",
    "provinsi_id": 17
  },
  {
    "name": "KABUPATEN SELUMA",
    "provinsi_id": 17
  },
  {
    "name": "KABUPATEN MUKOMUKO",
    "provinsi_id": 17
  },
  {
    "name": "KABUPATEN LEBONG",
    "provinsi_id": 17
  },
  {
    "name": "KABUPATEN KEPAHIANG",
    "provinsi_id": 17
  },
  {
    "name": "KABUPATEN BENGKULU TENGAH",
    "provinsi_id": 17
  },
  {
    "name": "KOTA BENGKULU",
    "provinsi_id": 17
  },
  {
    "name": "KABUPATEN LAMPUNG BARAT",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN TANGGAMUS",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN LAMPUNG SELATAN",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN LAMPUNG TIMUR",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN LAMPUNG TENGAH",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN LAMPUNG UTARA",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN WAY KANAN",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN TULANGBAWANG",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN PESAWARAN",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN PRINGSEWU",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN MESUJI",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN TULANG BAWANG BARAT",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN PESISIR BARAT",
    "provinsi_id": 18
  },
  {
    "name": "KOTA BANDAR LAMPUNG",
    "provinsi_id": 18
  },
  {
    "name": "KOTA METRO",
    "provinsi_id": 18
  },
  {
    "name": "KABUPATEN BANGKA",
    "provinsi_id": 19
  },
  {
    "name": "KABUPATEN BELITUNG",
    "provinsi_id": 19
  },
  {
    "name": "KABUPATEN BANGKA BARAT",
    "provinsi_id": 19
  },
  {
    "name": "KABUPATEN BANGKA TENGAH",
    "provinsi_id": 19
  },
  {
    "name": "KABUPATEN BANGKA SELATAN",
    "provinsi_id": 19
  },
  {
    "name": "KABUPATEN BELITUNG TIMUR",
    "provinsi_id": 19
  },
  {
    "name": "KOTA PANGKAL PINANG",
    "provinsi_id": 19
  },
  {
    "name": "KABUPATEN KARIMUN",
    "provinsi_id": 21
  },
  {
    "name": "KABUPATEN BINTAN",
    "provinsi_id": 21
  },
  {
    "name": "KABUPATEN NATUNA",
    "provinsi_id": 21
  },
  {
    "name": "KABUPATEN LINGGA",
    "provinsi_id": 21
  },
  {
    "name": "KABUPATEN KEPULAUAN ANAMBAS",
    "provinsi_id": 21
  },
  {
    "name": "KOTA B A T A M",
    "provinsi_id": 21
  },
  {
    "name": "KOTA TANJUNG PINANG",
    "provinsi_id": 21
  },
  {
    "name": "KABUPATEN KEPULAUAN SERIBU",
    "provinsi_id": 31
  },
  {
    "name": "KOTA JAKARTA SELATAN",
    "provinsi_id": 31
  },
  {
    "name": "KOTA JAKARTA TIMUR",
    "provinsi_id": 31
  },
  {
    "name": "KOTA JAKARTA PUSAT",
    "provinsi_id": 31
  },
  {
    "name": "KOTA JAKARTA BARAT",
    "provinsi_id": 31
  },
  {
    "name": "KOTA JAKARTA UTARA",
    "provinsi_id": 31
  },
  {
    "name": "KABUPATEN BOGOR",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN SUKABUMI",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN CIANJUR",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN BANDUNG",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN GARUT",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN TASIKMALAYA",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN CIAMIS",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN KUNINGAN",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN CIREBON",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN MAJALENGKA",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN SUMEDANG",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN INDRAMAYU",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN SUBANG",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN PURWAKARTA",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN KARAWANG",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN BEKASI",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN BANDUNG BARAT",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN PANGANDARAN",
    "provinsi_id": 32
  },
  {
    "name": "KOTA BOGOR",
    "provinsi_id": 32
  },
  {
    "name": "KOTA SUKABUMI",
    "provinsi_id": 32
  },
  {
    "name": "KOTA BANDUNG",
    "provinsi_id": 32
  },
  {
    "name": "KOTA CIREBON",
    "provinsi_id": 32
  },
  {
    "name": "KOTA BEKASI",
    "provinsi_id": 32
  },
  {
    "name": "KOTA DEPOK",
    "provinsi_id": 32
  },
  {
    "name": "KOTA CIMAHI",
    "provinsi_id": 32
  },
  {
    "name": "KOTA TASIKMALAYA",
    "provinsi_id": 32
  },
  {
    "name": "KOTA BANJAR",
    "provinsi_id": 32
  },
  {
    "name": "KABUPATEN CILACAP",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN BANYUMAS",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN PURBALINGGA",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN BANJARNEGARA",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN KEBUMEN",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN PURWOREJO",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN WONOSOBO",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN MAGELANG",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN BOYOLALI",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN KLATEN",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN SUKOHARJO",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN WONOGIRI",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN KARANGANYAR",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN SRAGEN",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN GROBOGAN",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN BLORA",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN REMBANG",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN PATI",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN KUDUS",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN JEPARA",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN DEMAK",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN SEMARANG",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN TEMANGGUNG",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN KENDAL",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN BATANG",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN PEKALONGAN",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN PEMALANG",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN TEGAL",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN BREBES",
    "provinsi_id": 33
  },
  {
    "name": "KOTA MAGELANG",
    "provinsi_id": 33
  },
  {
    "name": "KOTA SURAKARTA",
    "provinsi_id": 33
  },
  {
    "name": "KOTA SALATIGA",
    "provinsi_id": 33
  },
  {
    "name": "KOTA SEMARANG",
    "provinsi_id": 33
  },
  {
    "name": "KOTA PEKALONGAN",
    "provinsi_id": 33
  },
  {
    "name": "KOTA TEGAL",
    "provinsi_id": 33
  },
  {
    "name": "KABUPATEN KULON PROGO",
    "provinsi_id": 34
  },
  {
    "name": "KABUPATEN BANTUL",
    "provinsi_id": 34
  },
  {
    "name": "KABUPATEN GUNUNG KIDUL",
    "provinsi_id": 34
  },
  {
    "name": "KABUPATEN SLEMAN",
    "provinsi_id": 34
  },
  {
    "name": "KOTA YOGYAKARTA",
    "provinsi_id": 34
  },
  {
    "name": "KABUPATEN PACITAN",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN PONOROGO",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN TRENGGALEK",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN TULUNGAGUNG",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN BLITAR",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN KEDIRI",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN MALANG",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN LUMAJANG",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN JEMBER",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN BANYUWANGI",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN BONDOWOSO",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN SITUBONDO",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN PROBOLINGGO",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN PASURUAN",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN SIDOARJO",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN MOJOKERTO",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN JOMBANG",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN NGANJUK",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN MADIUN",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN MAGETAN",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN NGAWI",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN BOJONEGORO",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN TUBAN",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN LAMONGAN",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN GRESIK",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN BANGKALAN",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN SAMPANG",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN PAMEKASAN",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN SUMENEP",
    "provinsi_id": 35
  },
  {
    "name": "KOTA KEDIRI",
    "provinsi_id": 35
  },
  {
    "name": "KOTA BLITAR",
    "provinsi_id": 35
  },
  {
    "name": "KOTA MALANG",
    "provinsi_id": 35
  },
  {
    "name": "KOTA PROBOLINGGO",
    "provinsi_id": 35
  },
  {
    "name": "KOTA PASURUAN",
    "provinsi_id": 35
  },
  {
    "name": "KOTA MOJOKERTO",
    "provinsi_id": 35
  },
  {
    "name": "KOTA MADIUN",
    "provinsi_id": 35
  },
  {
    "name": "KOTA SURABAYA",
    "provinsi_id": 35
  },
  {
    "name": "KOTA BATU",
    "provinsi_id": 35
  },
  {
    "name": "KABUPATEN PANDEGLANG",
    "provinsi_id": 36
  },
  {
    "name": "KABUPATEN LEBAK",
    "provinsi_id": 36
  },
  {
    "name": "KABUPATEN TANGERANG",
    "provinsi_id": 36
  },
  {
    "name": "KABUPATEN SERANG",
    "provinsi_id": 36
  },
  {
    "name": "KOTA TANGERANG",
    "provinsi_id": 36
  },
  {
    "name": "KOTA CILEGON",
    "provinsi_id": 36
  },
  {
    "name": "KOTA SERANG",
    "provinsi_id": 36
  },
  {
    "name": "KOTA TANGERANG SELATAN",
    "provinsi_id": 36
  },
  {
    "name": "KABUPATEN JEMBRANA",
    "provinsi_id": 51
  },
  {
    "name": "KABUPATEN TABANAN",
    "provinsi_id": 51
  },
  {
    "name": "KABUPATEN BADUNG",
    "provinsi_id": 51
  },
  {
    "name": "KABUPATEN GIANYAR",
    "provinsi_id": 51
  },
  {
    "name": "KABUPATEN KLUNGKUNG",
    "provinsi_id": 51
  },
  {
    "name": "KABUPATEN BANGLI",
    "provinsi_id": 51
  },
  {
    "name": "KABUPATEN KARANG ASEM",
    "provinsi_id": 51
  },
  {
    "name": "KABUPATEN BULELENG",
    "provinsi_id": 51
  },
  {
    "name": "KOTA DENPASAR",
    "provinsi_id": 51
  },
  {
    "name": "KABUPATEN LOMBOK BARAT",
    "provinsi_id": 52
  },
  {
    "name": "KABUPATEN LOMBOK TENGAH",
    "provinsi_id": 52
  },
  {
    "name": "KABUPATEN LOMBOK TIMUR",
    "provinsi_id": 52
  },
  {
    "name": "KABUPATEN SUMBAWA",
    "provinsi_id": 52
  },
  {
    "name": "KABUPATEN DOMPU",
    "provinsi_id": 52
  },
  {
    "name": "KABUPATEN BIMA",
    "provinsi_id": 52
  },
  {
    "name": "KABUPATEN SUMBAWA BARAT",
    "provinsi_id": 52
  },
  {
    "name": "KABUPATEN LOMBOK UTARA",
    "provinsi_id": 52
  },
  {
    "name": "KOTA MATARAM",
    "provinsi_id": 52
  },
  {
    "name": "KOTA BIMA",
    "provinsi_id": 52
  },
  {
    "name": "KABUPATEN SUMBA BARAT",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN SUMBA TIMUR",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN KUPANG",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN TIMOR TENGAH SELATAN",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN TIMOR TENGAH UTARA",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN BELU",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN ALOR",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN LEMBATA",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN FLORES TIMUR",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN SIKKA",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN ENDE",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN NGADA",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN MANGGARAI",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN ROTE NDAO",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN MANGGARAI BARAT",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN SUMBA TENGAH",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN SUMBA BARAT DAYA",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN NAGEKEO",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN MANGGARAI TIMUR",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN SABU RAIJUA",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN MALAKA",
    "provinsi_id": 53
  },
  {
    "name": "KOTA KUPANG",
    "provinsi_id": 53
  },
  {
    "name": "KABUPATEN SAMBAS",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN BENGKAYANG",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN LANDAK",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN MEMPAWAH",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN SANGGAU",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN KETAPANG",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN SINTANG",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN KAPUAS HULU",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN SEKADAU",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN MELAWI",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN KAYONG UTARA",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN KUBU RAYA",
    "provinsi_id": 61
  },
  {
    "name": "KOTA PONTIANAK",
    "provinsi_id": 61
  },
  {
    "name": "KOTA SINGKAWANG",
    "provinsi_id": 61
  },
  {
    "name": "KABUPATEN KOTAWARINGIN BARAT",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN KOTAWARINGIN TIMUR",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN KAPUAS",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN BARITO SELATAN",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN BARITO UTARA",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN SUKAMARA",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN LAMANDAU",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN SERUYAN",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN KATINGAN",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN PULANG PISAU",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN GUNUNG MAS",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN BARITO TIMUR",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN MURUNG RAYA",
    "provinsi_id": 62
  },
  {
    "name": "KOTA PALANGKA RAYA",
    "provinsi_id": 62
  },
  {
    "name": "KABUPATEN TANAH LAUT",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN KOTA BARU",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN BANJAR",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN BARITO KUALA",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN TAPIN",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN HULU SUNGAI SELATAN",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN HULU SUNGAI TENGAH",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN HULU SUNGAI UTARA",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN TABALONG",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN TANAH BUMBU",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN BALANGAN",
    "provinsi_id": 63
  },
  {
    "name": "KOTA BANJARMASIN",
    "provinsi_id": 63
  },
  {
    "name": "KOTA BANJAR BARU",
    "provinsi_id": 63
  },
  {
    "name": "KABUPATEN PASER",
    "provinsi_id": 64
  },
  {
    "name": "KABUPATEN KUTAI BARAT",
    "provinsi_id": 64
  },
  {
    "name": "KABUPATEN KUTAI KARTANEGARA",
    "provinsi_id": 64
  },
  {
    "name": "KABUPATEN KUTAI TIMUR",
    "provinsi_id": 64
  },
  {
    "name": "KABUPATEN BERAU",
    "provinsi_id": 64
  },
  {
    "name": "KABUPATEN PENAJAM PASER UTARA",
    "provinsi_id": 64
  },
  {
    "name": "KABUPATEN MAHAKAM HULU",
    "provinsi_id": 64
  },
  {
    "name": "KOTA BALIKPAPAN",
    "provinsi_id": 64
  },
  {
    "name": "KOTA SAMARINDA",
    "provinsi_id": 64
  },
  {
    "name": "KOTA BONTANG",
    "provinsi_id": 64
  },
  {
    "name": "KABUPATEN MALINAU",
    "provinsi_id": 65
  },
  {
    "name": "KABUPATEN BULUNGAN",
    "provinsi_id": 65
  },
  {
    "name": "KABUPATEN TANA TIDUNG",
    "provinsi_id": 65
  },
  {
    "name": "KABUPATEN NUNUKAN",
    "provinsi_id": 65
  },
  {
    "name": "KOTA TARAKAN",
    "provinsi_id": 65
  },
  {
    "name": "KABUPATEN BOLAANG MONGONDOW",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN MINAHASA",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN KEPULAUAN SANGIHE",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN KEPULAUAN TALAUD",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN MINAHASA SELATAN",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN MINAHASA UTARA",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN BOLAANG MONGONDOW UTARA",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN SIAU TAGULANDANG BIARO",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN MINAHASA TENGGARA",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN BOLAANG MONGONDOW SELATAN",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN BOLAANG MONGONDOW TIMUR",
    "provinsi_id": 71
  },
  {
    "name": "KOTA MANADO",
    "provinsi_id": 71
  },
  {
    "name": "KOTA BITUNG",
    "provinsi_id": 71
  },
  {
    "name": "KOTA TOMOHON",
    "provinsi_id": 71
  },
  {
    "name": "KOTA KOTAMOBAGU",
    "provinsi_id": 71
  },
  {
    "name": "KABUPATEN BANGGAI KEPULAUAN",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN BANGGAI",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN MOROWALI",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN POSO",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN DONGGALA",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN TOLI-TOLI",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN BUOL",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN PARIGI MOUTONG",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN TOJO UNA-UNA",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN SIGI",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN BANGGAI LAUT",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN MOROWALI UTARA",
    "provinsi_id": 72
  },
  {
    "name": "KOTA PALU",
    "provinsi_id": 72
  },
  {
    "name": "KABUPATEN KEPULAUAN SELAYAR",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN BULUKUMBA",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN BANTAENG",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN JENEPONTO",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN TAKALAR",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN GOWA",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN SINJAI",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN MAROS",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN PANGKAJENE DAN KEPULAUAN",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN BARRU",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN BONE",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN SOPPENG",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN WAJO",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN SIDENRENG RAPPANG",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN PINRANG",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN ENREKANG",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN LUWU",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN TANA TORAJA",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN LUWU UTARA",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN LUWU TIMUR",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN TORAJA UTARA",
    "provinsi_id": 73
  },
  {
    "name": "KOTA MAKASSAR",
    "provinsi_id": 73
  },
  {
    "name": "KOTA PAREPARE",
    "provinsi_id": 73
  },
  {
    "name": "KOTA PALOPO",
    "provinsi_id": 73
  },
  {
    "name": "KABUPATEN BUTON",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN MUNA",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN KONAWE",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN KOLAKA",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN KONAWE SELATAN",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN BOMBANA",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN WAKATOBI",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN KOLAKA UTARA",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN BUTON UTARA",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN KONAWE UTARA",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN KOLAKA TIMUR",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN KONAWE KEPULAUAN",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN MUNA BARAT",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN BUTON TENGAH",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN BUTON SELATAN",
    "provinsi_id": 74
  },
  {
    "name": "KOTA KENDARI",
    "provinsi_id": 74
  },
  {
    "name": "KOTA BAUBAU",
    "provinsi_id": 74
  },
  {
    "name": "KABUPATEN BOALEMO",
    "provinsi_id": 75
  },
  {
    "name": "KABUPATEN GORONTALO",
    "provinsi_id": 75
  },
  {
    "name": "KABUPATEN POHUWATO",
    "provinsi_id": 75
  },
  {
    "name": "KABUPATEN BONE BOLANGO",
    "provinsi_id": 75
  },
  {
    "name": "KABUPATEN GORONTALO UTARA",
    "provinsi_id": 75
  },
  {
    "name": "KOTA GORONTALO",
    "provinsi_id": 75
  },
  {
    "name": "KABUPATEN MAJENE",
    "provinsi_id": 76
  },
  {
    "name": "KABUPATEN POLEWALI MANDAR",
    "provinsi_id": 76
  },
  {
    "name": "KABUPATEN MAMASA",
    "provinsi_id": 76
  },
  {
    "name": "KABUPATEN MAMUJU",
    "provinsi_id": 76
  },
  {
    "name": "KABUPATEN MAMUJU UTARA",
    "provinsi_id": 76
  },
  {
    "name": "KABUPATEN MAMUJU TENGAH",
    "provinsi_id": 76
  },
  {
    "name": "KABUPATEN MALUKU TENGGARA BARAT",
    "provinsi_id": 81
  },
  {
    "name": "KABUPATEN MALUKU TENGGARA",
    "provinsi_id": 81
  },
  {
    "name": "KABUPATEN MALUKU TENGAH",
    "provinsi_id": 81
  },
  {
    "name": "KABUPATEN BURU",
    "provinsi_id": 81
  },
  {
    "name": "KABUPATEN KEPULAUAN ARU",
    "provinsi_id": 81
  },
  {
    "name": "KABUPATEN SERAM BAGIAN BARAT",
    "provinsi_id": 81
  },
  {
    "name": "KABUPATEN SERAM BAGIAN TIMUR",
    "provinsi_id": 81
  },
  {
    "name": "KABUPATEN MALUKU BARAT DAYA",
    "provinsi_id": 81
  },
  {
    "name": "KABUPATEN BURU SELATAN",
    "provinsi_id": 81
  },
  {
    "name": "KOTA AMBON",
    "provinsi_id": 81
  },
  {
    "name": "KOTA TUAL",
    "provinsi_id": 81
  },
  {
    "name": "KABUPATEN HALMAHERA BARAT",
    "provinsi_id": 82
  },
  {
    "name": "KABUPATEN HALMAHERA TENGAH",
    "provinsi_id": 82
  },
  {
    "name": "KABUPATEN KEPULAUAN SULA",
    "provinsi_id": 82
  },
  {
    "name": "KABUPATEN HALMAHERA SELATAN",
    "provinsi_id": 82
  },
  {
    "name": "KABUPATEN HALMAHERA UTARA",
    "provinsi_id": 82
  },
  {
    "name": "KABUPATEN HALMAHERA TIMUR",
    "provinsi_id": 82
  },
  {
    "name": "KABUPATEN PULAU MOROTAI",
    "provinsi_id": 82
  },
  {
    "name": "KABUPATEN PULAU TALIABU",
    "provinsi_id": 82
  },
  {
    "name": "KOTA TERNATE",
    "provinsi_id": 82
  },
  {
    "name": "KOTA TIDORE KEPULAUAN",
    "provinsi_id": 82
  },
  {
    "name": "KABUPATEN FAKFAK",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN KAIMANA",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN TELUK WONDAMA",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN TELUK BINTUNI",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN MANOKWARI",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN SORONG SELATAN",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN SORONG",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN RAJA AMPAT",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN TAMBRAUW",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN MAYBRAT",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN MANOKWARI SELATAN",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN PEGUNUNGAN ARFAK",
    "provinsi_id": 91
  },
  {
    "name": "KOTA SORONG",
    "provinsi_id": 91
  },
  {
    "name": "KABUPATEN MERAUKE",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN JAYAWIJAYA",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN JAYAPURA",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN NABIRE",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN KEPULAUAN YAPEN",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN BIAK NUMFOR",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN PANIAI",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN PUNCAK JAYA",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN MIMIKA",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN BOVEN DIGOEL",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN MAPPI",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN ASMAT",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN YAHUKIMO",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN PEGUNUNGAN BINTANG",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN TOLIKARA",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN SARMI",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN KEEROM",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN WAROPEN",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN SUPIORI",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN MAMBERAMO RAYA",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN NDUGA",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN LANNY JAYA",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN MAMBERAMO TENGAH",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN YALIMO",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN PUNCAK",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN DOGIYAI",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN INTAN JAYA",
    "provinsi_id": 94
  },
  {
    "name": "KABUPATEN DEIYAI",
    "provinsi_id": 94
  },
  {
    "name": "KOTA JAYAPURA",
    "provinsi_id": 94
  }
]'

INSERT INTO kota(provinsiID,namaKota)
SELECT
   provinsiID,
   namaKota
FROM OPENJSON(@json)
WITH (
    provinsiID int '$.provinsi_id',
	namaKota NVARCHAR(50) '$.name'
   
);





select * from kota