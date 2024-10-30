SELECT mhs.*, j.*
FROM mahasiswa mhs
LEFT JOIN jadwal_mata_kuliah j ON mhs.mahasiswa_id = j.mahasiswa_id;