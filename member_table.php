<?php
header("content-type:text/html; charset=UTF-8");

include ("./db_connect.php");
$connect = dbconn();

$sql = "CREATE TABLE member
     (no int not null auto_increment,
	 PRIMARY KEY(no),
	 id varchar(15) not null,
   pw varchar(32) not null,
	 name varchar(15) not null,
   sex char(6),
   birth char(12),
   tel varchar(20),
   email char(50),
   addr varchar(40),
   year int,
   level int,
	 regdate char(20),
	 ip char(20)
      )";

if(!$sql) die("테이블 생성에 실패 하였습니다.".mysqli_error($connect));

if($sql) echo ("정상적으로 실행 되었습니다.");
mysqli_query($connect, $sql);
?>
