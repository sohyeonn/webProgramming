<?php
  error_reporting(E_ALL);
  ini_set("display_errors", 1);  //에러 발생시 표시하기 위한 부분

  include ("connect.php");
  $connect=connect_db($host, $dbid, $dbpw, $dbname);

  $data_stream = "'".$_COOKIE['id']."','".$_POST['title']."','".$_POST['content']."'";
  $query = "insert into boardlist(name,title,content) values (".$data_stream.")";
  $result = mysqli_query($connect, $query);

  mysqli_close($connect);

  echo ('글 작성 완료. 메인 화면으로 이동합니다..');
  echo("<meta http-equiv='Refresh' content='2; URL=Community.html'>");
?>
