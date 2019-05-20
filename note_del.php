<?header("content-type:text/html; charset=UTF-8");

include("./db_connect.php");
$connect = dbconn();
$member = member();

$no = $_GET[no];

$sql = "select * from note where no='$no'";
$result = mysql_query($sql, $connect);
$data = mysql_fetch_array($result);

$query = "delete from note where no='$no'";
mysql_query($query, $connect);
?>

<script>
window.alert('삭제되었습니다.');
location.href = './note.php';
</script>
