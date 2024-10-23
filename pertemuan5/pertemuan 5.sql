CREATE DATABASE pertemuan5;

USE pertemuan5;


CREATE TABLE jurusan (
	id int PRIMARY KEY,
	nama_jurusan varchar(255),
);
CREATE TABLE Mahasiswa (
	id int PRIMARY KEY,
	nama_mahasiswa varchar(255),
	npm char(9) NOT NULL,
	email_mahasiswa varchar(100),
	id_jurusan int,
	FOREIGN KEY (id_jurusan) REFERENCES jurusan(id)
);

ALTER COLUMN nama_jurusan
MODIFY nama_jurusan
