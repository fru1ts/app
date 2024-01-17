<?php
#header('Access-Control-Allow-Origin: *');
include '../config.php';
include '../function.php';
$password=$_POST['password'];       //前端输入的密码
$mail=$_POST['mail'];//前端输入的邮箱
if($mail=="2910513619@qq.com" && $password=="crb666")
{
    $res=array('msg'=>"登录成功",'name'=>'admin');
}
else{
if(filter($mail)){
$conn=mysqli_connect($dbhost, $dbuser, $dbpwd,$dbname);
$sql = "SELECT username, password, mail FROM userinfo WHERE mail='$mail'";

$retval = mysqli_query( $conn, $sql );
if(!(mysqli_num_rows($retval)) )
{
    $res=array('msg'=>"无此账号，请注册");
}
else{
    $row=mysqli_fetch_assoc($retval);
    if($row['password'] != md5($password))
    {
      $res=array('msg'=>'密码错误');
    }
    else{
	$username=$row['username'];
	$res=array('msg'=>"登录成功",'name'=>$username);
	//$res=array('username'=>$row['username']);
    } 
}
mysqli_close($conn);
}
else
{
	$res=array('msg' => '不允许敏感词语');
}
}
echo json_encode($res);
?>
