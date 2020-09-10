<?php
  error_reporting(E_ALL);
  ini_set("display_errors", 1);  //에러 발생시 표시하기 위한 부분

  include ("connect.php");
  $num = 0;
  $connect=connect_db($host, $dbid, $dbpw, $dbname);

  if(isset($_POST['searchWord']))
    $sql = "select * from boardlist where title like '%{$_POST["searchWord"]}%' ORDER BY id DESC";
  else
    $sql = "select * from boardlist ORDER BY id DESC";


  $result = mysqli_query($connect, $sql);
  $num=mysqli_num_rows($result);

  $totalboardnum=$num/20+1;

  if(isset($_POST['boardnum']))
    $boardnum=$_POST['boardnum'];
  else
    $boardnum=1;

  for($i=0;$i<($boardnum-1)*20;$i++){
    $row = mysqli_fetch_array($result);
  }

  echo"
  <table class='bbs-table'>
  <!--  게시판 목록 머리말 -->
  <tr>
    <th style='width: 60px;'>NO</th>
    <th>TITLE</th>
    <th style='width: 84px;'>WRITER</th>
    <th style='width: 200px;'>DATE</th>
    <th style='width: 60px;'>HIT</th>
  </tr>";

  for($i=($boardnum-1)*20;$i<$num && $i<$boardnum*20;$i++){
    $row = mysqli_fetch_array($result);
    echo "
    <tr>
    <form action='text.html' method='post'>
    <th style='text-align: center;'><input type='hidden' name='id' value='{$row["id"]}'>{$row['id']}</th>
    <th style='text-align: left;'> <input id = 'a' style='background-color:rgba(0,0,0,0);border-color:rgba(0,0,0,0)
    ;color: #92B91C;font-size: 12px; font-family: dotum, sans-serif; border-top: 1px solid white;
    border-bottom: 1px solid white;' type='submit' value='{$row["title"]}'</th>
    <th style='text-align: center;'>{$row['name']}</th>
    <th style='text-align: center;'>{$row['date']}</th>
    <th style='text-align: center;'>{$row['click']}</th>
     </form>
    </tr>
    ";
  }

  echo "</table>";
  echo "<form id='submit' action='Community.html' method='post'>";
  echo "<div id='paging'>";

  for($i=1;$i<=$totalboardnum;$i++){
    if($i==$boardnum){
      echo "<button class='bbs-strong' style='background-color:rgba(0,0,0,0);border-color:rgba(0,0,0,0);'
      disabled>
      [{$i}]</span>";
    }
    else {
      echo "<button style='background-color:rgba(0,0,0,0);border-color:rgba(0,0,0,0);'
      type='submit' name='boardnum' value='{$i}'>[{$i}]</a>";
    }
  }

  echo "</div>";
?>
