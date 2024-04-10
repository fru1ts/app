<?php
include("../config.php");
include("../function.php");
$conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
mysqli_set_charset($conn, "utf8mb4");
$mail=$_POST['mail'];
$word=$_POST['word'];
if (!(filter($mail))) {
    $res=array('msg'=>'含有敏感词语');
} else 
{


    $sql="SELECT * FROM collect WHERE `$mail`='$word'";
    $result = mysqli_query($conn,$sql);
    if (mysqli_num_rows($result)>0) {
        $res=array('msg'=>'已收藏');
    } else {
        $sql="INSERT INTO collect (`$mail`) VALUES('$word')";
        $result = mysqli_query($conn,$sql);
        $res=array('msg'=>'收藏成功');
    }
    
    

}
echo json_encode($res);
mysqli_close($conn);
?>
