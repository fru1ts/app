<?php
include("../config.php");
include("../function.php");
$oldmail=$_POST['oldmail'];
$username=$_POST['username'];
$password=$_POST['password'];
$mail=$_POST['mail'];


if (!(filter($username)) || !(filter($password)) || !(filter($mail))  ) {
    $res=array("msg"=>"含有敏感词语");
} else {

    $conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
    mysqli_set_charset($conn, "utf8");
    $password=md5($password);
    $sql = "UPDATE  userinfo SET username='$username',password='$password',mail='$mail' WHERE mail='$oldmail'";
    $result = mysqli_query($conn, $sql);
    if(mysqli_affected_rows($conn)!=0)
    {
        $res=array("msg"=>"修改成功");
    }
    else{
        $res=array("msg"=>"修改失败,无此用户");
        
    }
    mysqli_close($conn);
}
echo json_encode($res);
?>