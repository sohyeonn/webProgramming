<?php
  $host="127.0.0.1";
  $dbid="root";  // "
  $dbpw="0305";
  $dbname="webdb";

  function connect_db($host, $dbid, $dbpw, $dbname)
  {
    return mysqli_connect($host, $dbid, $dbpw, $dbname);
  }
?>
