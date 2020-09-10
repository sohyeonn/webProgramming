<?php
  error_reporting(E_ALL);
  ini_set("display_errors", 1);  //에러 발생시 표시하기 위한 부분

  include ("connect.php");

  if(!isset($_COOKIE["id"])){
    echo "<script> alert('로그인 해주세요')</script>";
    echo "<script> history.back(-1);</script>";
    return;
  }

  $connect=connect_db($host, $dbid, $dbpw, $dbname);
  $sql = "select * from boardlist where id = {$_POST['id']}";
  $result = mysqli_query($connect, $sql);
  $row = mysqli_fetch_array($result);

  if($_COOKIE['id'] != $row['name']){
    echo "<script> alert('삭제 권한이 없습니다')</script>";
    echo "<script> history.back(-1);</script>";
    return;
  }

  $sql = "delete from boardlist where id = {$_POST['id']}";
  mysqli_query($connect, $sql);

  echo ('글 삭제 성공.');
  echo("<meta http-equiv='Refresh' content='1; URL=Community.html'>");
?>
