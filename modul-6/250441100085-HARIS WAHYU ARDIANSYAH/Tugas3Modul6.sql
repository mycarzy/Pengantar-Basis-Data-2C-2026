SELECT m.nim, m.nama
FROM mahasiswa m
WHERE EXISTS (
    SELECT * 
    FROM nilai AS n
    WHERE n.nim = m.nim
);
