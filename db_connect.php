<?
function dbconn() {
  $host_name = "localhost";
  $db_user_id = "wkuartineer";
  $db_name = "wkuartineer";
  $db_pw = "0567thirty";
  $connect = mysql_connect($host_name, $db_user_id, $db_pw);
  mysql_query("set names uft8", $connect);
  mysql_select_db($db_name, $connect);
  if(!$connect) die("연결에 실패하였습니다.".mysql_error());
  return $connect;
}

function Error($msg) {
  echo "
  <script>
  window.alert('$msg');
  history.back(1);
  </script>
  ";
  exit;
}

function member() {
  global $connect;
  $temps = $_COOKIE["COOKIES"];
  $cookies = explode("//", $temps);
  $query = "select * from member where id = '$cookies[0]'";
  mysql_query("set names utf8", $connect);
  $result = mysql_query($query, $connect);
  $member = mysql_fetch_array($result);
  return $member;
}
?>
