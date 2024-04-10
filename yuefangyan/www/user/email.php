<?php
/*发送邮件方法
*@param $to：接收者 $title：标题 $content：邮件内容
*@return bool true:发送成功 false:发送失败
 */
include '../config.php';
include '../function.php';
$email=$_POST['mail'];
if(filter($email)){
$to=$email;
$randStr = str_shuffle('ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890');
$rand1 = substr($randStr,0,6);
$rand2="欢迎使用粤语学习平台！您本次的验证码为：";
$rand3="\n，谢谢！";
$rand=$rand2.$rand1.$rand3;
$conn=mysqli_connect($dbhost, $dbuser, $dbpwd,$dbname);
$sql = "SELECT mail FROM userinfo WHERE mail='$to'";
$retval = mysqli_query( $conn, $sql );
if(mysqli_num_rows($retval)>0)
{
    $sq = "SELECT username FROM userinfo WHERE mail='$to'";
    $result=mysqli_query($conn,$sq);
   
    if(mysqli_num_rows($result)>0 && mysqli_fetch_assoc($result)['username'])
    {
        $res=array('msg'=> "账号已存在\n");

    }else{
        $res=sendMail($to,'粤语学习平台验证码',$rand);
        $sql = "UPDATE userinfo SET captcha='$rand1' WHERE mail='$to'";
        $retval = mysqli_query( $conn, $sql );
    }
}else{  
    $res = sendMail($to,'粤语学习平台验证码',$rand);
    $sql = "INSERT INTO userinfo (mail,captcha) VALUES ('$to','$rand1')";
    $retval = mysqli_query( $conn, $sql );
}
}
else{
	$res=array('msg' => '不允许敏感词语');
}
mysqli_close($conn);
echo json_encode($res);
?>
