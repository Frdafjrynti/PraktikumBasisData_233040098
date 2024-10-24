use pertemuan_4
select * from dpp_mahasiswa

SELECT nama_mahasiswa 
FROM mahasiswa 
WHERE mahasiswa_id   IN (

SELECT mahasiswa_id  
FROM dpp_mahasiswa
WHERE status_pembayaran = 'Lunas'
);