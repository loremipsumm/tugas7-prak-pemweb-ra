CREATE TABLE mahasiswa (
    nomer INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(255),
    nim VARCHAR(15) UNIQUE,
    program_studi VARCHAR(70)
);

INSERT INTO mahasiswa (nama, nim, program_studi) VALUES
('Mhs1', '02131', 'Teknik Informatika'),
('Mhs2', '34346', 'Sains Data'),
('Mhs3', '93083', 'Sains Data'),
('Mhs4', '45345', 'Teknik Informatika'),
('Mhs5', '93471', 'Matematika'),
('Mhs6', '83412', 'Sains Data');