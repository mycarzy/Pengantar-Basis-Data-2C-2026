CREATE VIEW v_transkrip_lengkap AS
SELECT
    m.nim,
    m.nama AS nama_mahasiswa,
    mk.nama_mk,
    n.nilai_huruf
FROM  mahasiswa AS m
JOIN  nilai AS n  ON m.nim = n.nim
JOIN  mata_kuliah mk ON n.kode_mk = mk.kode_mk;

SELECT *
FROM   v_transkrip_lengkap
WHERE  nilai_huruf = 'A'
ORDER BY nim;