SELECT m.nim, m.nama, n.nilai_angka
FROM mahasiswa AS m
JOIN  nilai AS n ON m.nim = n.nim
WHERE n.nilai_angka > (
    SELECT AVG(nilai_angka)
    FROM nilai
)
ORDER BY n.nilai_angka DESC;

