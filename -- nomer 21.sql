-- nomer 21
-- menampilkan daftar nama siswa yang diajar oleh “Siti Kurniawati”!

SELECT s.nis, s.nama, k.nama_kelas
FROM kelas k
JOIN kbm kb ON k.kode_kelas = kb.kode_kelas
JOIN guru g ON g.id_guru = kb.id_guru
JOIN siswa s ON s.kode_kelas = k.kode_kelas
WHERE g.nama_guru = "Siti Kurniawati"