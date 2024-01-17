<?php
include("../config.php");
include("../function.php");
$username=$_POST['username'];
$password=$_POST['password'];
$mail=$_POST['mail'];

if (!(filter($username)) || !(filter($password)) || !(filter($mail)) ) {
    $res=array("msg"=>"含有敏感词语");
} else {
$conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
mysqli_set_charset($conn, "utf8");
$sql = "SELECT username FROM userinfo WHERE username='$username'";
$retval = mysqli_query( $conn, $sql );
if(!(mysqli_num_rows($retval)>0))
{
    $password=md5($password); 
    $sql = "INSERT INTO userinfo (username,password,mail) VALUES('$username','$password','$mail')";
    $result = mysqli_query($conn, $sql);
    if($result)
    {
	    $sql = "ALTER TABLE collect ADD `$mail` varchar(255)";
                        $retval = mysqli_query($conn, $sql);
        $res=array("msg"=>"插入成功");
    }else{
        $res=array("msg"=>"插入失败");
    }
}
else{
    $res=array("msg"=>"用户已存在");
}
mysqli_close($conn);
    
}
echo json_encode($res);
?>
