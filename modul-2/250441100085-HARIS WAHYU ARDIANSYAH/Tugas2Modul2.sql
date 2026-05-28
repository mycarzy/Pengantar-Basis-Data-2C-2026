
INSERT INTO dokter VALUES 
(1, 'dr. Andi', 'Umum'), 
(2, 'dr. Citra', 'Anak');
SELECT * FROM dokter;

INSERT INTO pasien VALUES 
(101, 'Budi', '1990-01-01', '0811'), 
(102, 'Siti', '1995-05-05', '0822');
SELECT * FROM pasien;

INSERT INTO rekam_medis VALUES 
(1, 101, 1, '2023-10-01', 'Flu'), 
(2, 102, 2, '2023-10-02', 'Batuk');
SELECT * FROM rekam_medis;


INSERT INTO rekam_medis VALUES 
(3, 101, 99, '2023-10-05', 'Cek Rutin');