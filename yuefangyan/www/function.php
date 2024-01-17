<?php
 function filter($tp){
   $farr ='select|id|select|order|char|mid|substr|count|concat|ascii|or|and|schema|database|table|2910513619@qq.com|ffifdyop';
   return(preg_match("/^[\p{L}[:alnum:][:print:]]+$/u", $tp) && !(preg_match("/($farr)/i",$tp)));
}
function sendMail($to, $title, $content)
 {
// 这个PHPMailer 就是之前从 Github上下载下来的那个项目
require 'PHPMailer/PHPMailerAutoload.php';
$mail = new PHPMailer;
//使用smtp鉴权方式发送邮件
$mail->SMTPSecure = 'ssl';
$mail->Port = 465;
$mail->CharSet='utf-8';
$mail->isSMTP();
//smtp需要鉴权 这个必须是true
$mail->SMTPAuth = true;
// qq 邮箱的 smtp服务器地址，这里当然也可以写其他的 smtp服务器地址
$mail->Host = 'smtp.qq.com';
//smtp登录的账号 这里填入字符串格式的qq号即可
$mail->Username = '2910513619@qq.com';
// 这个就是之前得到的授权码，一共16位
$mail->Password = '';
$mail->setFrom('2910513619@qq.com', 'send_user_name');
// $to 为收件人的邮箱地址，如果想一次性发送向多个邮箱地址，则只需要将下面这个方法多次调用即可
$mail->addAddress($to);
// 该邮件的主题
$mail->Subject = $title;
// 该邮件的正文内容
$mail->Body = $content;
// 使用 send() 方法发送邮件
    if (!$mail->send()) {
        return array('msg'=>'发送失败');
    } else {
       return array('msg'=>"发送成功");
    }
}

 function checkfile($file){
    if (isset($file)) {

      $file_name = $file['name'];
      $file_tmp = $file['tmp_name'];
      $ext = pathinfo($file_name, PATHINFO_EXTENSION);
      if ($ext != "mp3" && $ext != "jpg") {
	      return false;
      } else {
          if ($ext == "jpg") {
              $target_dir = "/var/www/html/word/image/";
          } else {
              $target_dir = "/var/www/html/word/audio/";
          }
          return $target_dir;
      }
  }
}

?>
