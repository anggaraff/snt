<?php
// Koneksi ke database 
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "snt";
$conn = new mysqli($servername, $username, $password, $dbname);

// Periksa koneksi
if ($conn->connect_error) {
  die("Koneksi gagal: " . $conn->connect_error);
}

// Ambil data dari formulir
$gw = $_POST["gw"];
$bbm = $_POST["bbm-meter"];
$nama_operator = $_POST["nama-operator"];
$note = $_POST["note"];
// GET Current time WIB
date_default_timezone_set('Asia/Jakarta');
$currentDateTime = date('Y-m-d H:i:s');

// Kondisi pemilihan gw
switch ($gw) {
  case 'gw01-btm':
      $gateway = 'gw01-btm';
      break;
  case 'gw02-ckr':
      $gateway = 'gw02-ckr';
      break;
  case 'gw03-ptk':
      $gateway = 'gw03-ptk';
      break;
  case 'gw04-bjm':
      $gateway = 'gw04-bjm';
      break;
  case 'gw05-tar':
      $gateway = 'gw05-tar';
      break;
  case 'gw06-mnd':
      $gateway = 'gw06-mnd';
      break;
  case 'gw07-kpg':
      $gateway = 'gw07-kpg';
      break;
  case 'gw08-amb':
      $gateway = 'gw08-amb';
      break;
  case 'gw09-mnk':
      $gateway = 'gw09-mnk';
      break;
  case 'gw10-tmk':
      $gateway = 'gw10-tmk';
      break;
  case 'gw11-jyp':
      $gateway = 'gw11-jyp';
      break;
  default:
      // Tambahkan penanganan kesalahan jika diperlukan
      die("Gateway tidak valid");
  }
  
// Query untuk memasukkan data ke tabel MySQL dengan waktu dan tanggal saat ini
$sql = "INSERT INTO `$gateway` (`No`,`gw`, `bbm-meter`,`date`,`nama-operator`,`note`) VALUES ('','$gw','$bbm', '$currentDateTime','$nama_operator','$note')";

if ($conn->query($sql) === TRUE) {
    echo "<script> alert('Data berhasil dimasukkan!'); document.location.href = 'index.php'; </script>";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Tutup koneksi ke database
$conn->close();
?>


