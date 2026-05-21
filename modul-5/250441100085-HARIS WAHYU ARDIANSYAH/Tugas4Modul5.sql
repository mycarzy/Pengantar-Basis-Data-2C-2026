SELECT k.nim, SUM(mk.sks) AS Total_SKS
FROM krs k
JOIN mata_kuliah mk ON k.kode_mk = mk.kode_mk
GROUP BY k.nim
HAVING Total_SKS > 5;