<?php

// require 'functions.php';

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BBM Entry Data</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
  <div class="container">
    <h1>Entry Data BBM - GW SNT</h1>
      <form action="proses.php" method="post" enctype="multipart/form-data">
        <div class="row">
          <div class="col-25">
            <label for="gw">Gateway: </label>
          </div>
          <div class="col-75">
            <select name="gw" id="gw">
              <option value="Pilih gateway" disabled selected>Pilih gateway</option>
              <option value="gw01-btm">GW01 - Batam</option>
              <option value="gw02-ckr">GW02 - Cikarang</option>
              <option value="gw03-ptk">GW03 - Pontianak</option>
              <option value="gw04-bjm">GW04 - Banjarmasin</option>
              <option value="gw05-tar">GW05 - Tarakan</option>
              <option value="gw06-mnd">GW06 - Manado</option>
              <option value="gw07-kpg">GW07 - Kupang</option>
              <option value="gw08-amb">GW08 - Ambon</option>
              <option value="gw09-mnk">GW09 - Manokwari</option>
              <option value="gw10-tmk">GW10 - Timika</option>
              <option value="gw11-jyp">GW11 - Jayapura</option>
            </select>
          </div>
        </div>
        <br>
        <div class="row">
          <div class="col-25">
            <label for="nama-operator">Nama Operator: </label>
          </div>
          <div class="col-75">
            <input type="text" name="nama-operator" id="nama-operator" required>
          </div>
        </div><br>
        <div class="row">
          <div class="col-25">
            <label for="bbm-meter">BBM Meter: </label>
          </div>
          <div class="col-75">
            <input type="number" name="bbm-meter" id="bbm-meter" step="any" placeholder="Masukkan bbm meter" required >
          </div>
        </div>
        <br>
        <div class="row">
          <div class="col-25">
            <label for="note">Note: </label>
          </div>
          <div class="col-75">
            <textarea name="note" id="note" cols="30" rows="5"></textarea>
          </div>
        </div>
        <div class="row">
          <button type="submit" name="submit">Simpan</button>
        </div>
      </form>
    </div>
</body>
</html>