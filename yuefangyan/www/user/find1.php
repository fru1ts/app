<?php
include '../config.php';
include '../function.php';
$mail=$_POST['mail'];
if(filter($mail)){
$conn=mysqli_connect($dbhost, $dbuser, $dbpwd,$dbname);
$sql = "SELECT username,password,mail FROM userinfo WHERE mail='$mail'";
$retval = mysqli_query( $conn, $sql );
if(mysqli_num_rows($retval)>0)
{
    $randStr = str_shuffle('ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890');
    $rand1 = substr($randStr,0,6);
    $rand2="欢迎使用粤语学习平台！您本次的验证码为：";
    $rand3="\n，谢谢！";
    $rand=$rand2.$rand1.$rand3;
    $res=sendMail($mail,'粤语学习平台验证码',$rand);
    $sql = "UPDATE userinfo SET captcha='$rand1' WHERE mail='$mail'";
    $retval = mysqli_query( $conn, $sql );
}
else{
   $res=array('msg'=>'请注册');
}
}else{
	$res = array('msg' => '不允许敏感词语');
}

mysqli_close($conn);
echo json_encode($res);
?>
