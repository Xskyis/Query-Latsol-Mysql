-- nomer 17
-- menampilkan daftar nama kelas yang mengikuti mapel “Kimia”!

SELECT k.kode_kelas, k.nama_kelas, m.nama_mapel
FROM kbm kb
JOIN kelas k ON k.kode_kelas = kb.kode_kelas
JOIN mapel m ON m.kode_mapel = kb.kode_mapel
WHERE m.nama_mapel = "Kimia"


