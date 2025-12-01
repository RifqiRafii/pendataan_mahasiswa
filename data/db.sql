CREATE DATABASE data_mahasiswa;
USE data_mahasiswa;

CREATE TABLE mahasiswa(
    id_mahasiswa INT PRIMARY KEY AUTO_INCREMENT,
    nama_depan VARCHAR(100),
    nama_belakang VARCHAR(100),
    email VARCHAR(100),
    alamat VARCHAR(255),
    foto VARCHAR(255)
);