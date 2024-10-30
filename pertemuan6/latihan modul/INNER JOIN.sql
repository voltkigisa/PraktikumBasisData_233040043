SELECT mhs.*, dpp.*
FROM dbo.mahasiswa mhs
INNER JOIN dbo.dpp_mahasiswa dpp ON mhs.mahasiswa_id = dpp.mahasiswa_id