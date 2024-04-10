<?php
include '../config.php';
include '../function.php';
$mail = $_POST['mail'];
$captcha = $_POST['captcha'];
$password = $_POST['password'];

if (filter($password)|| filter($mail)) {
    if ((strlen($password)) > 12 || (strlen($password) == 0)) {
        $res = array('msg' => '密码长度必须在1到12之间');
    } else {
        $conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
        $sql = "SELECT  captcha FROM userinfo WHERE mail='$mail'";
        $retval = mysqli_query($conn, $sql);
        if (mysqli_num_rows($retval) > 0) {

            $row = mysqli_fetch_assoc($retval);
	    if ($captcha = $row['captcha']) {
		$password=md5($password);
                $sql = "UPDATE userinfo SET password='$password' WHERE mail='$mail'";
                $retval = mysqli_query($conn, $sql);
                $res=array('msg' => '更改成功');
            } else {
                $res=array('msg' => '验证码错误');
            }
        }
    }
} else {
    $res = array('msg' => '不允许敏感词语');
}
mysqli_close($conn);
echo json_encode($res);
?>
