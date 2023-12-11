delete from namatabel
DBCC CHECKIDENT ('namatabel', RESEED, 1);

--Command ini digunakan kalau auto incrementnya udah jalan gak start dari 1