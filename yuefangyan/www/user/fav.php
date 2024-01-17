<?php
include '../config.php';
include '../function.php';
header("Content-Type: application/json; charset=UTF-8");
$conn=mysqli_connect($dbhost, $dbuser, $dbpwd,$dbname);
mysqli_set_charset($conn, "utf8");
$mail=$_POST['mail'];
$data=array();
if (!(filter($mail)) ) {
    echo ("含有敏感词语\n");
} else {
    $sql="SELECT wordinfo.* FROM collect INNER JOIN wordinfo ON collect.`$mail`=wordinfo.word ";
    $result =mysqli_query($conn,$sql);
    while ($row = mysqli_fetch_assoc($result)) { 
        $data[] = $row; 
    }
    } 

echo json_encode($data);
mysqli_close($conn);


?>
