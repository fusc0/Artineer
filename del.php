<?header("content-type:text/html; charset=UTF-8");

include("./db_connect.php");
$connect = dbconn();
$member = member();

if(!$member[id]) Error("로그인 후 이용해 주세요.");

$no = $_GET[no];
$id = $_GET[id];

$bbsname = $_GET[bbsname];

if($member[id] != $id) Error("권한이 없습니다.");

if($bbsname == 'notice') {
  $query = "delete from notice where no='$no' and id='$member[id]'";
  $sql = "select * from notice where no='$no' and id='$member[id]'";
  $comment = "delete from comment where bbsname='$bbsname' and bbs_no='$no'";
} else if($bbsname == 'minutes') {
  $query = "delete from minutes where no='$no' and id='$member[id]'";
  $sql = "select * from minutes where no='$no' and id='$member[id]'";
  $comment = "delete from comment where bbsname='$bbsname' and bbs_no='$no'";
} else if($bbsname == 'reference') {
  $query = "delete from reference where no='$no' and id='$member[id]'";
  $sql = "select * from reference where no='$no' and id='$member[id]'";
  $comment = "delete from comment where bbsname='$bbsname' and bbs_no='$no'";
} else if($bbsname == 'hello') {
  $query = "delete from hello where no='$no' and id='$member[id]'";
  $sql = "select * from hello where no='$no' and id='$member[id]'";
  $comment = "delete from comment where bbsname='$bbsname' and bbs_no='$no'";
} else if($bbsname == 'project') {
  $query = "delete from project where no='$no' and id='$member[id]'";
  $sql = "select * from project where no='$no' and id='$member[id]'";
  $comment = "delete from comment where bbsname='$bbsname' and bbs_no='$no'";
} else if($bbsname == 'gallery') {
  $query = "delete from gallery where no='$no' and id='$member[id]'";
  $sql = "select * from gallery where no='$no' and id='$member[id]'";
  $comment = "delete from comment where bbsname='$bbsname' and bbs_no='$no'";
} else if($bbsname == 'exam') {
  $query = "delete from exam where no='$no' and id='$member[id]'";
  $sql = "select * from exam where no='$no' and id='$member[id]'";
  $comment = "delete from comment where bbsname='$bbsname' and bbs_no='$no'";
}


$result = mysql_query($sql, $connect);
$data = mysql_fetch_array($result);

if($data[file]) {
  $del_file = './data/'.$data[file];
  if($data[file] && is_file($del_file)) unlink($del_file);
}

mysql_query($query, $connect);
mysql_query($comment, $connect);
?>

<?if($bbsname == 'notice') { ?>
  <script>
  window.alert('삭제되었습니다.');
  location.href = './notice.php';
  </script>
  <?}?>
  <?if($bbsname == 'minutes') { ?>
    <script>
    window.alert('삭제되었습니다.');
    location.href = './minutes.php';
    </script>
    <?}?>
    <?if($bbsname == 'reference') { ?>
      <script>
      window.alert('삭제되었습니다.');
      location.href = './reference.php';
      </script>
      <?}?>
      <?if($bbsname == 'hello') { ?>
        <script>
        window.alert('삭제되었습니다.');
        location.href = './hello.php';
        </script>
        <?}?>
        <?if($bbsname == 'project') { ?>
          <script>
          window.alert('삭제되었습니다.');
          location.href = './project.php';
          </script>
          <?}?>
          <?if($bbsname == 'gallery') { ?>
            <script>
            window.alert('삭제되었습니다.');
            location.href = './gallery.php';
            </script>
            <?}?>
            <?if($bbsname == 'exam') { ?>
              <script>
              window.alert('삭제되었습니다.');
              location.href = './exam.php';
              </script>
              <?}?>
