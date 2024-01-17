<?php
include("../config.php");
include("../function.php");
$word=$_POST['word'];

if (!(filter($word)) ) {
    $res=array("msg"=>"含有敏感词语");
} else {

    $conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
    mysqli_set_charset($conn, "utf8");
    $sql = "DELETE FROM wordinfo WHERE word='$word'";
    $result = mysqli_query($conn, $sql);
    if($result)
    {
        $res=array("msg"=>"删除成功");
    }
    else{
        $res=array("msg"=>"删除失败");
        
    }

    mysqli_close($conn);
}
echo json_encode($res);

?>