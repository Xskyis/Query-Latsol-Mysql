-- nomer 19
-- menampilkan jumlah siswa yang nilainya di bawah KKM pada setiap mata pelajaran yang ada!

SELECT m.kode_mapel, m.nama_mapel, COUNT(n.nilai) AS jumlah
FROM nilai n JOIN mapel m 
ON m.kode_mapel = n.kode_mapel
WHERE n.nilai < m.kkm
GROUP BY m.nama_mapel, m.kode_mapel
