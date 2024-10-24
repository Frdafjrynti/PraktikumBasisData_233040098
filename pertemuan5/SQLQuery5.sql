use pertemuan5

INSERT INTO Dosen_Wali (id, NIP, nama, tanggal_lahir, alamt, no_hp)
VALUES 
(1, 097526781, 'Dr. Ahmad', '1964-02-20', 'Jl.Nanas No. 40', 084566752),
(2, 097321102, 'Prof. Jamludin', '1962-10-09', 'Jl.Pepaya No. 03', 082215252),
(3, 097087005, 'Dr. Ami', '1988-05-14', 'Jl.Jeruk No. 11', 082278581),
(5, 097117609, 'Dr. Kani', '1989-07-22', 'Jl.Semangka No. 08', 0835117540),
(6, 097781247, 'Prof. Kana', '1989-07-22', 'Jl.Blimbing No.22', 084337624),
(7, 097229801, 'Dr. Marki', '1975-03-28', 'Jl.Langsat No. 01', 085524241),
(8, 097353097, 'Dr. Nana', '1977-04-30', 'Jl.Pepaya No. 44', 089972314),
(9, 097224011, 'prof. Naya', '1980-12-28', 'Jl.Manggis No. 20', 081145782),
(10, 097458134, 'Dr. Danang', '1985-11-14', 'Jl.Kembang No. 01', 086634821);

select * from Dosen_Wali

ALTER TABLE mahasiswa
ALTER COLUMN alamat VARCHAR(150);

