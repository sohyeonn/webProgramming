<?php
  error_reporting(E_ALL);
  ini_set("display_errors", 1);  //에러 발생시 표시하기 위한 부분
  include ("connect.php");
  $connect=connect_db($host, $dbid, $dbpw, $dbname);
  $sql = "select * from boardlist where id = {$_POST['id']}";
  $result = mysqli_query($connect, $sql);
  $row = mysqli_fetch_array($result);
  
  $hit = $row['click']+1;
  $sql = "update boardlist set click = {$hit} where id = {$_POST['id']}";
  mysqli_query($connect, $sql);
  echo"
  <center>
  <table width=580 border=0 cellpadding=2 cellspacing=1 bgcolor=#777777>
    <tr>
        <td height=20 align=center bgcolor=#999999>
        <B>게시판</B>
        </td>
    </tr>

    <tr>
        <td bgcolor=white>&nbsp;
        <table>
            <tr>
                <td width=60 align=left >제 목</td>
                <td align=left >
                    <p>{$row['title']}</p>
                </td>
            </tr>
            <tr>
                <td width=60 align=left >작성자</td>
                <td align=left >
                    <p>{$row['name']}</p>
                </td>
            </tr>
             <tr>
                <td width=60 align=left >일자</td>
                <td align=left >
                    <p>{$row['date']}</p>
                </td>
            </tr>
            <tr>
                <td width=60 align=left >내용</td>
                <td align=left >
                    <textarea name=content cols=65 rows=15 readonly> {$row['content']}</textarea>
                </td>
            </tr>
            <tr>
                <td colspan=10 align=center>
                  <form action='delete.php' method='post'>
                    <input type=hidden name='id' value='{$_POST['id']}'>
                    <input type=submit value='삭제'>
                    <input type=button value='되돌아가기'
                    onclick='history.back(-1)'>
                  </form>
                </td>
            </tr>
        </table>
</td>
</tr>
</table>
</center>
";
