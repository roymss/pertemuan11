CREATE OR ALTER VIEW dosenwalii AS
SELECT Dosen_wali.nama, Dosen_wali.NIP, jurusan.nama_jurusan
FROM   Dosen_wali INNER JOIN
             jurusan ON Dosen_wali.id = jurusan.id