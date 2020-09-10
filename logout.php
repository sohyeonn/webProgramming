<?php

if(isset($_COOKIE["id"])){
  setcookie("id","",time()-3600);
  echo ('로그아웃성공');
}
else {
  echo ('로그인 되어 있지 않았음');
}

echo("<meta http-equiv='Refresh' content='1; URL=HomeTmp.html'>");
?>
