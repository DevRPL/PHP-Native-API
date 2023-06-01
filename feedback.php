<?php 

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Headers: Content-Type");
header('Content-Type: application/json; charset=utf-8'); 

$servername = "localhost";
$database = "id20740711_database";
$username = "id20740711_root";
$password = "Programming!2017";

$koneksi = mysqli_connect($servername, $username, $password, $database);

if (!$koneksi) {
	die("Koneksi gagal:".mysqli_connect_error());
}

if (!$koneksi) {
	die("Koneksi gagal:".mysqli_connect_error());
}

// Get data request
    if(isset($_POST['name'])){
    $name = $_POST["name"];
    $title = $_POST["title"];
    $description = $_POST["description"];
    
    
    // Query Insert Data
    $sql = "INSERT INTO feedbacks (name, title, description)  VALUES ('$name', '$title', '$description')";
    if (mysqli_query($koneksi, $sql)) {
    echo "Succes";
    } else {
    echo "Error: " . $sql . "
    " . mysqli_error($koneksi);
    }
    mysqli_close($koneksi);
    }
?>


