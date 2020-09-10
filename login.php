<?php
  error_reporting(E_ALL);
  ini_set("display_errors", 1);  //에러 발생시 표시하기 위한 부분


  include ("connect.php");
  $num = 0;
  $connect=connect_db($host, $dbid, $dbpw, $dbname);
  $sql = "select * from member where id = '{$_POST['id']}'";
  $res = mysqli_query($connect, $sql);
  $num = mysqli_num_rows($res);

  if($num == 0){
    echo"<script> alert('존재하지 않는 아이디입니다.'); </script>";
    echo"<script> window.history.back();</script>";
    exit(0);
  }
  $row =$res->fetch_array(MYSQLI_ASSOC);

  if($row['password']!=$_POST['pw']){
    echo"<script> alert('비밀번호가 일치하지 않습니다.'); </script>";
    echo"<script> window.history.back();</script>";
    exit(0);
  }

  mysqli_close($connect);

  setcookie("id",$_POST["id"],time()+3600,'/');
  echo ('로그인 성공.');
  echo("<meta http-equiv='Refresh' content='1; URL=HomeTmp.html'>");

?>
