DECLARE @json NVARCHAR(MAX) =
N'[
        {
           
            "namaFakultas": "FSAD "
        },
        {
            
            "namaFakultas": "FTIRS "
        },
        {
          
            "namaFakultas": "FTSPK "
        },
        {
           
            "namaFakultas": "FDKBD "
        },
        {
          
            "namaFakultas": "FTEIC "
        },
        {
            
            "namaFakultas": "FTK "
        },
        {
         
            "namaFakultas": "FKK"
        }
    ]'
	INSERT INTO fakultas (namaFakultas)
SELECT
   namaFakultas
FROM OPENJSON(@json)
WITH (
   
    namaFakultas NVARCHAR(50) '$.namaFakultas'
 
);
  

  select * from fakultas