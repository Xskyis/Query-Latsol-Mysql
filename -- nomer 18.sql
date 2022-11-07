-- nomer 18
-- menampilkan daftar nama siswa yang nilainya dibawah KKM pada mata pelajaran "Matematika"

SELECT s.nis, s.nama, m.nama_mapel, m.kkm, n.nilai
FROM nilai n
JOIN siswa s ON s.nis = n.nis
JOIN mapel m ON m.kode_mapel = n.kode_mapel
WHERE m.nama_mapel = "Matematika" AND n.nilai < m.kkm