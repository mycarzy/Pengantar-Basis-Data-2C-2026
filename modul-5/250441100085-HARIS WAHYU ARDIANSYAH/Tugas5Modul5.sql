SELECT 
    sks, 
    COUNT(kode_mk) AS Total_MK, 
    SUM(sks) AS Total_Akumulasi_SKS
FROM mata_kuliah
GROUP BY sks
HAVING Total_MK > 1;