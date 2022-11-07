-- nomer 20
-- Tampilkan nilai yang didapat oleh “Ana Putri” pada setiap pelajaran yang ada!

SELECT m.nama_mapel, n.nilai
FROM nilai n
JOIN siswa s ON s.nis = n.nis
JOIN mapel m ON m.kode_mapel = n.kode_mapel
WHERE s.nama = "Ana Putri"
ORDER by m.nama_mapel