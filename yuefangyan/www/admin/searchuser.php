<?php
include("../config.php");
include("../function.php");
$data=array();
    $conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
    mysqli_set_charset($conn, "utf8");
    $sql = "SELECT * FROM userinfo";
    $result = mysqli_query($conn, $sql);
    while ($row = mysqli_fetch_assoc($result)) { 
        $data[] = $row; 
    }
    mysqli_close($conn);
echo json_encode($data);
?>
