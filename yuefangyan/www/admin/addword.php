<?php
include("../config.php");
include("../function.php");
$word = $_POST['word'];
$wordsound = $_POST['wordsound'];
$sentence = $_POST['sentence'];
$sensound = $_POST['sensound'];

$pic1 = $_FILES['pic1'];
$pic2 = $_FILES['pic2'];
$audio = $_FILES['audio'];
if (!(filter($word)) || !(filter($wordsound)) || !(filter($sentence)) || !filter($sensound)) {
	$res = array("msg" => "含有敏感词语");
} else {
	$picpath=checkfile($pic1);
    	$picpath1 = checkfile($pic2);
	$audiopath = checkfile($audio);
	if($picpath && $picpath1 && $audiopath){
		move_uploaded_file($pic1['tmp_name'], $picpath.$word.'.jpg');
		move_uploaded_file($pic2['tmp_name'], $picpath1.$word.'1.jpg');
		move_uploaded_file($audio['tmp_name'], $audiopath.$audio['name']);
		$picpath='http://120.77.205.20:9090/word/image/'.$word.'.jpg';
		$picpath1='http://120.77.205.20:9090/word/image/'.$word.'1.jpg';
		$audiopath='http://120.77.205.20:9090/word/audio/'.$audio['name'];
    $conn = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
    mysqli_set_charset($conn, "utf8");
    $sql = "SELECT word FROM wordinfo WHERE word='$word'";
    $retval = mysqli_query($conn, $sql);
    if (!(mysqli_num_rows($retval) > 0)) {
        $sql = "INSERT INTO wordinfo (word,wordsound,sentence,sensound,picpath,picpath1,audiopath) VALUES('$word','$wordsound','$sentence','$sensound','$picpath','$picpath1','$audiopath')";
        $result = mysqli_query($conn, $sql);
        if ($result) {
            $res = array("msg" => "添加成功");
        } else {
            $res = array("msg" => "添加失败");
        }
    }else{
	    $res=array('msg'=>"词语已存在");
    }
    mysqli_close($conn);
	}else{
		$res=array('msg'=>'文件格式错误');
	}
}
echo json_encode($res);
