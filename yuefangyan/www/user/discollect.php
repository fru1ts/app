<?php
include("../config.php");
include("../function.php");
$conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
mysqli_set_charset($conn, "utf8mb4");
$mail=$_POST['mail'];
$word=$_POST['word'];
if (!(filter($mail))||!(filter($word))) {
    $res=array('msg'=>'含有敏感词语');
} else {
    $sql="UPDATE collect SET `$mail`=TRIM(BOTH '$word' from `$mail`) where `$mail` like '$word'";
    $result = $conn->query($sql);
    if($result) {
        $res=array('msg'=>'删除成功');
    } else {
        $res=array('msg'=>'删除失败');
    }

}
mysqli_close($conn);
echo json_encode($res);
?>
