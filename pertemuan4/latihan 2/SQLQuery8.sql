use pertemuan_4

select * from mahasiswa

select nama_mahasiswa
from mahasiswa
where jurusan = 'teknik informatika' and alamat like (%jl.sudirman)
and (tahun_masuk between 2018 and 2020) 