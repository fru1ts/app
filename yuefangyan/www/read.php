<?php
header("Content-Type: application/json; charset=UTF-8");
include ("config.php");
$data=array();
$conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
mysqli_set_charset($conn, "utf8");
if (!$conn) {
    die("连接失败: " . mysqli_connect_error());
}


$sql = "SELECT * FROM wordinfo";
$result = $conn->query($sql);
while ($row = mysqli_fetch_assoc($result)) { 
    $data[] = $row; 
}
echo json_encode($data);
mysqli_close($conn);
?>
