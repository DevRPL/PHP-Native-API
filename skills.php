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


	$query = mysqli_query($koneksi, "SELECT * FROM skills");
	$data = array();
	while ($row = mysqli_fetch_array($query)) {
		array_push($data, array(
			'id' => $row['id'],
			'image' => $row['image'],
            'experience' => $row['experience'],
            'url' => $row['url'],
            'created_at' => $row['created_at'],
            'updated_at' => $row['updated_at'],
		));
	}
	echo json_encode($data);

?>


