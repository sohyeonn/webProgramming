<?php
	error_reporting(E_ALL);
  	ini_set("display_errors", 1);  //에러 발생시 표시하기 위한 부분

  	include ("connect.php");
  	$num = 0;
  	$connect=connect_db($host, $dbid, $dbpw, $dbname);

   	$sql = "select * from boardlist ORDER BY id DESC";

  	$result = mysqli_query($connect, $sql);
  	$num=mysqli_num_rows($result);


  	for($i=0;$i<8;$i++){
    	$row = mysqli_fetch_array($result);
    	echo
    	"
    	<tr>
        	<th scope='row'>{$row['id']}</th>
            <td>{$row['title']}</td>
        </tr>
    	";
  	}
?>