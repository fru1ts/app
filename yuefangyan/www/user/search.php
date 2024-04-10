<?php
include("../config.php");
include("../function.php");
$word=$_POST['word'];
$data=array();
if (!(filter($word)) ) {
	$res=array('msg'=>"含有敏感词语");
	echo json_encode($res);
} else {

    $conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
    mysqli_set_charset($conn, "utf8");
    $sql = "SELECT * FROM wordinfo WHERE word LIKE '%$word%'";
    $result = mysqli_query($conn, $sql);
    while ($row = mysqli_fetch_assoc($result)) { 
        $data[] = $row; 
        
    }
    $res=array('msg'=>$data);
    mysqli_close($conn);
    echo json_encode($res);
}

?>
