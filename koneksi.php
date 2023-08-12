<?php

$host = "localhost";
$username = "username_databasemu";
$password = "isi_pasword_databasemu";
$database = "nama_databasemu";

$conn = new mysqli($host, $username, $password, $database);

if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}
?>
