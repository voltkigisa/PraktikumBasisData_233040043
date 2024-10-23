
CREATE TABLE jurusan (
id int primary key,
nama_jurusan varchar(255),
);
CREATE TABLE Dosen_wali(
id int Primary key,
npm Char(9),
nama varchar(255),
tanggal_lahir date,
alamat varchar(255),
no_hp int,
);

CREATE TABLE mahasiswa (
id int primary key,
nip Char(9),
nama varchar(255),
tanggal_lahir date,
alamat varchar(255),
no_hp int,
jurusan_id int,
FOREIGN KEY (jurusan_id) REFERENCES jurusan(id),
Dosen_wali_id int,
FOREIGN KEY (Dosen_wali_id) REFERENCES Dosen_wali(id)
);

