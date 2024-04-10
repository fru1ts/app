<?php
include("../config.php");
include("../function.php");
$mail=$_POST['mail'];

if (!(filter($mail)) ) {
    $res=array("msg"=>"含有敏感词语");
} else {

    $conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
    mysqli_set_charset($conn, "utf8");
    $sql = "DELETE FROM userinfo WHERE mail='$mail'";
    $result = mysqli_query($conn, $sql);

    if(mysqli_affected_rows($conn)!=0)
    {
	$sql="ALTER TABLE collect DROP COLUMN `$mail`";
	$result=mysqli_query($conn,$sql);
	if($result)
    {

        $res=array("msg"=>"删除成功");
	}
	else{
		
		$res=array("msg"=>"删除失败");
	}
    }
    else{
        $res=array("msg"=>"无此用户");
        
    }
    mysqli_close($conn);
}
echo json_encode($res);
?>
