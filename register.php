<?php
  error_reporting(E_ALL);
  ini_set("display_errors", 1);  //에러 발생시 표시하기 위한 부분

  include ("connect.php");
  $num = 0;
  $connect=connect_db($host, $dbid, $dbpw, $dbname);
  $sql = "select * from member where id = '{$_POST['id']}'";
  $res = mysqli_query($connect, $sql);
  $num = mysqli_num_rows($res);

  if($num > 0){
    echo"<script> alert('이미 존재하는 아이디입니다.'); </script>";
    echo"<script> window.history.back();</script>";
    exit(0);
  }

  $data_stream = "'".$_POST['name']."','".$_POST['id']."','".$_POST['pw']."','".$_POST['email']."','".$_POST['phone']."'";
  $query = "insert into member(name,id,password,email,phone) values (".$data_stream.")";
  $result = mysqli_query($connect, $query);

  mysqli_close($connect);

  echo ('가입이 완료되었습니다. 메인 화면으로 이동합니다..');
  echo("<meta http-equiv='Refresh' content='2; URL=HomeTmp.html'>");

?>
