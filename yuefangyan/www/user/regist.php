<?php
include "../config.php";
include "../function.php";
$name = $_POST['name'];
$captcha = $_POST['captcha'];
$password = $_POST['password'];
$mail = $_POST['mail'];



if (!(filter($name)) || !(filter($password)) || !(filter($mail))) {
    $res = array('msg' => '不允许敏感词语');
} else {
    if ((strlen($name)) > 12 || (strlen($name)) == 0 || (strlen($password)) > 12 || (strlen($password) == 0)) {
        $res = array('msg' => '密码或用户名长度必须在1到12之间');
    } else {
        $conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
        $sq = "SELECT username FROM userinfo WHERE mail='$mail'";
	$result = mysqli_query($conn, $sq);
        if ((mysqli_num_rows($result)) > 0 && mysqli_fetch_assoc($result)["username"]) {
            $res = array('msg' => "账号已存在");
        } else {
            $sql = "SELECT captcha FROM userinfo WHERE mail='$mail'";
            $retval = mysqli_query($conn, $sql);
            if ((mysqli_num_rows($retval))) {
                $row = mysqli_fetch_assoc($retval);
                if ($row['captcha'] != $captcha) {
                    $res = array('msg' => '验证码错误');
                } else {
                    $password = md5($password);
                    $sql = "UPDATE userinfo SET username='$name',password='$password'  WHERE mail='$mail'";
                    $retval = mysqli_query($conn, $sql);
                    if (($retval)) {
                        $res = array('msg' => '注册成功');
                        $sql = "ALTER TABLE collect ADD `$mail` varchar(255)";
                        $retval = mysqli_query($conn, $sql);
                        mysqli_close($conn);
                    }
                }
            } else {
                $res = array('msg' => '注册失败');
            }
        }
    }
}
echo json_encode($res);
?>
