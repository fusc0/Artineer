-- phpMyAdmin SQL Dump
-- version 3.2.3
-- http://www.phpmyadmin.net
--
-- 호스트: localhost
-- 처리한 시간: 18-04-27 14:08 
-- 서버 버전: 5.1.41
-- PHP 버전: 5.2.12

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 데이터베이스: `artineer`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `bbs`
--

CREATE TABLE IF NOT EXISTS `bbs` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) DEFAULT NULL,
  `name` char(15) DEFAULT NULL,
  `subject` char(150) DEFAULT NULL,
  `story` text,
  `hit` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `file` char(100) DEFAULT NULL,
  `regdate` char(20) DEFAULT NULL,
  `ip` char(20) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- 테이블의 덤프 데이터 `bbs`
--

INSERT INTO `bbs` (`no`, `id`, `name`, `subject`, `story`, `hit`, `year`, `level`, `file`, `regdate`, `ip`) VALUES
(8, 'fusc0', '김성준', 'ds', 'dsds', 3, 1, 1, '', '2018-03-14 (20:30)', '127.0.0.1'),
(4, 'fusc0', '김성준', 'fsda', 'fdasfdsa', 6, 1, 1, '', '2018-02-21 (22:07)', '127.0.0.1'),
(6, 'fusc0', '김성준', 'ㅇㄻ', 'ㅇㄻ\r\nㄹㅇㅁㄴ\r\nㅇㄴㄹ\r\n', 3, 1, 1, '', '2018-03-06 (09:19)', '127.0.0.1'),
(9, 's2mos2', '윤기동', '하지만 부대통령은 부대찌개가 맛있다', '김치찌개는 부대통령이 맛있다.', 2, 1, 1, '', '2018-03-14 (20:50)', '172.30.1.29'),
(10, 'fusc0', '김성준', 'dasdasd', 'dd', 1, 1, 1, '', '2018-03-14 (21:29)', '127.0.0.1'),
(11, 'fusc0', '김성준', 'dfsd', 'd', 1, 1, 1, '', '2018-03-14 (21:32)', '127.0.0.1'),
(12, 'fusc0', '김성준', 'ㄴㅇㅁㄴㅁ', 'ㅇㄴㅁㄴㅁㅇ', 1, 1, 0, 'ct03180710133.jpg', '2018-03-18 (19:10)', '127.0.0.1'),
(13, 'fusc0', '김성준', 'ㄴㅇㅇㄴㅇㅁㄴㅇ', 'ㅁㅇㄴㅇㅁㄴ', 1, 1, 0, 'vd03180719271.png', '2018-03-18 (19:19)', '127.0.0.1'),
(14, 'fusc0', '김성준', 'ㄴㅇㅁ', 'ㄴㅇㅁ', 1, 1, 0, 'tz03180719453.png', '2018-03-18 (19:19)', '127.0.0.1');

-- --------------------------------------------------------

--
-- 테이블 구조 `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) DEFAULT NULL,
  `name` char(15) DEFAULT NULL,
  `subject` char(150) DEFAULT NULL,
  `story` text,
  `hit` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `file` char(100) DEFAULT NULL,
  `regdate` char(20) DEFAULT NULL,
  `ip` char(20) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 테이블의 덤프 데이터 `gallery`
--

INSERT INTO `gallery` (`no`, `id`, `name`, `subject`, `story`, `hit`, `year`, `level`, `file`, `regdate`, `ip`) VALUES
(1, 'fusc0', '김성준', 'ㄴㅁㄴㅇ', 'ㅁㄴㅇㅁㅇㄴ', 0, 1, 0, '', '2018-03-19 (13:49)', '127.0.0.1'),
(2, 'fusc0', '김성준', 'ㅁㄴㅇㅁㄴㅇ', 'ㅁㄴㅇ', 1, 1, 0, 'fg03190149432.jpg', '2018-03-19 (13:49)', '127.0.0.1'),
(3, 'fusc0', '김성준', 'ㄴㅁㅇ', 'ㄴㅇㅁ', 3, 1, 0, '', '2018-03-19 (13:49)', '127.0.0.1'),
(4, 'fusc0', '김성준', '성준 짱!', '김성준김성준김성준김성준김성준김성준', 1, 3, 0, 'ur03220932139.png', '2018-03-22 (09:32)', '127.0.0.1'),
(6, 'fusc0', '김성준', 'sddas', 'ads', 1, 3, 0, 'rt03250328175.jpg', '2018-03-25 (15:28)', '127.0.0.1'),
(8, 'fusc0', '김성준', 'sadads', 'dassad', 0, 3, 0, 'ky03250328326.png', '2018-03-25 (15:28)', '127.0.0.1'),
(9, 'fusc0', '김성준', 'dsasdㄴㅁㅇㅇㅁㄴ', 'dassa앙님인', 4, 3, 0, 'sq03250328405.jpg', '2018-03-25 (15:28)', '127.0.0.1'),
(10, 'fusc0', '김성준', 'sdasda', 'sdasd', 2, 3, 0, 'fl03250328479.png', '2018-03-25 (15:28)', '127.0.0.1');

-- --------------------------------------------------------

--
-- 테이블 구조 `hello`
--

CREATE TABLE IF NOT EXISTS `hello` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) DEFAULT NULL,
  `name` char(15) DEFAULT NULL,
  `subject` char(150) DEFAULT NULL,
  `story` text,
  `hit` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `file` char(100) DEFAULT NULL,
  `regdate` char(20) DEFAULT NULL,
  `ip` char(20) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- 테이블의 덤프 데이터 `hello`
--

INSERT INTO `hello` (`no`, `id`, `name`, `subject`, `story`, `hit`, `year`, `level`, `file`, `regdate`, `ip`) VALUES
(1, 'fusc0', '김성준', 'ㄴㅇㅇㄴ', 'ㅁㅇㄴ', 0, 1, 0, 'wl03180709168.jpg', '2018-03-18 (19:09)', '127.0.0.1'),
(2, 'fusc0', '김성준', 'ㅇㄴ', 'ㄴㅇㅁ', 1, 1, 0, 'tp03180725524.jpg', '2018-03-18 (19:25)', '127.0.0.1'),
(3, 'fusc0', '김성준', 'ㄴㅁㅇㅇㄴㅁ', 'ㅇㄴㅁㄴㅇㅁㄴㅇㅁㄴㅇㅁㄴㅇㅁ/ㅁㄴ음.,ㅇ뭥마ㅜ마우마ㅣㅇ누머ㅣㄹㅇㅁ니ㅏㅏㅣ렁나ㅗㄹㅇ너ㅏ롱ㅁ너ㅣㅏ론ㅇ머롱너ㅏ론러ㅣㄴㅇ러ㅣㅏ노럼ㅇ러ㅣㅇㅁ노러니옮너ㅣㅏㅇ미', 1, 1, 0, '', '2018-03-18 (19:26)', '127.0.0.1'),
(4, 'fusc0', '김성준', 'ㄴㅇㄴㅁㅇㄴㅁㅇ', 'ㅇㄴㅁㄴㅇㅁㄴㅇㅇㄴㅁㄴㅇㄴㅁㅇㅁㄴㅇㄴㅁㅇㄴㅁㅇㄴㅁㅇㅁㄴㅇㅁㄴㅇㄴㅁㅇ', 1, 1, 0, '', '2018-03-18 (19:26)', '127.0.0.1'),
(5, 'fusc0', '김성준', 'ㅇㄴㅁ', 'ㅇㄴㅁㅇㄴ', 0, 1, 0, 'qc03180732041.png', '2018-03-18 (19:32)', '127.0.0.1'),
(6, 'fusc0', '김성준', 'ㄴㅇㅁ', 'ㅁㅇㄴ', 0, 1, 0, 'jp03180732204.png', '2018-03-18 (19:32)', '127.0.0.1'),
(7, 'fusc0', '김성준', 'ㅇㄴㄴㅇㅁ', 'ㅇㅁㄴ', 0, 1, 0, 'ke03180732401.jpg', '2018-03-18 (19:32)', '127.0.0.1'),
(8, 'fusc0', '김성준', 'ㄴㅇㅁ', 'ㄴㅇㅁ', 1, 1, 0, 'rq03180732586.jpg', '2018-03-18 (19:32)', '127.0.0.1'),
(9, 'fusc0', '김성준', 'ㅇㅁㄴ', 'ㅇㅁㄴ', 1, 1, 0, 'ed03180733121.jpg', '2018-03-18 (19:33)', '127.0.0.1'),
(10, 'fusc0', '김성준', 'ㅇㄴㅁㅇㄴㅁ', 'ㄴㅇㅁ', 0, 1, 0, 'rm03180746138.jpg', '2018-03-18 (19:46)', '127.0.0.1'),
(11, 'fusc0', '김성준', 'ㅇㄴㅁ', 'ㄴㅇㅁ', 1, 1, 0, 'tk03180749044.jpg', '2018-03-18 (19:49)', '127.0.0.1'),
(12, 'fusc0', '김성준', 'ㅇㅁㄹㅇ', 'ㄹㅇ', 1, 1, 0, 'pn03180749483.png', '2018-03-18 (19:49)', '127.0.0.1'),
(13, 'fusc0', '김성준', 'ㅇㅁㄴ', 'ㄴㅇㄴㅁㅇ', 3, 1, 0, 'ul03180754244.jpg', '2018-03-18 (19:54)', '127.0.0.1'),
(14, 'fusc0', '김성준', 'ㅊㅇㄴㅇ', 'ㅇㄹㄹㄴㅇ', 1, 1, 0, 'br03180806194.jpg', '2018-03-18 (20:06)', '127.0.0.1'),
(16, '1q2w3e4r', '윤기동', '회장님 첫인사', '새해 밝았습니다 눈꽃이 휘날리던 겨울이 지고', 3, 1, 1, 'bi03240442573.jpeg', '2018-03-24 (16:42)', '172.30.1.43');

-- --------------------------------------------------------

--
-- 테이블 구조 `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `id` varchar(15) NOT NULL,
  `pw` varchar(32) NOT NULL,
  `name` varchar(15) NOT NULL,
  `sex` char(6) DEFAULT NULL,
  `birth` char(12) DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  `email` char(50) DEFAULT NULL,
  `addr` varchar(40) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `regdate` char(20) DEFAULT NULL,
  `ip` char(20) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- 테이블의 덤프 데이터 `member`
--

INSERT INTO `member` (`no`, `id`, `pw`, `name`, `sex`, `birth`, `tel`, `email`, `addr`, `year`, `level`, `regdate`, `ip`) VALUES
(1, 'fusc0', 'b1bf2ae5c059bf0d8315e80bd49d1c57', '김성준', 'male', '1994/07/30', '010-2349-3021', 'fusc0@naver.com', '충남 보령시', 1, 0, '2018-02-20 (20:53)', '127.0.0.1'),
(2, 's2mos2', '827ccb0eea8a706c4c34a16891f84e7b', '윤기동', 'male', '1994/05/30', '010-6750-3708', 's2mos2@naver.com', '전북 익산시 신용동 358-2', 1, 1, '2018-03-14 (20:49)', '172.30.1.29'),
(3, 'dasd', '202cb962ac59075b964b07152d234b70', 'dsadasdadasd', 'male', '2004/01/01', '010-2131-3213', '231esda@naver.com', 'dasdsa', 0, 1, '2018-03-14 (22:05)', '127.0.0.1'),
(4, 'sdas', '202cb962ac59075b964b07152d234b70', 'rdassdads', 'male', '2004/01/01', '010-2313-2131', '21321@naver.com', 'qwdasadasdasd', 0, 1, '2018-03-14 (22:12)', '127.0.0.1'),
(5, 'dasdsad', '202cb962ac59075b964b07152d234b70', 'dasdsadsadsda', 'female', '2004/01/01', '010-2343-3254', '54fsdfsdf@naver.com', 'fadsfasdfsds', 0, 1, '2018-03-14 (22:13)', '127.0.0.1'),
(6, 'asdsdasds', '202cb962ac59075b964b07152d234b70', 'dadsadsda', 'female', '2004/01/01', '010-dsas-3213', 'dsada@naver.com', 'dasdasdsasda', 1, 1, '2018-03-14 (22:16)', '127.0.0.1'),
(7, 'dsads', '202cb962ac59075b964b07152d234b70', 'dasdasd', 'male', '2004/01/01', '010-2312-3121', 'dsadasdsad@naver.com', 'asd', 1, 1, '2018-03-15 (09:04)', '127.0.0.1'),
(8, 'tjddus', '74d2e5ea606845d99f1c4946755159f8', '이성연', 'male', '1994/04/03', '010-8774-5889', 'tmdwnstjddus@naver.com', '강남', 1, 1, '2018-03-17 (21:11)', '172.30.1.14'),
(9, 'fndsfkasjl', '202cb962ac59075b964b07152d234b70', 'dasdasd', 'male', '2004/01/01', '010-2312-3213', 'dsasd@naver.com', 'dasdasd', 3, 1, '2018-03-17 (21:55)', '127.0.0.1'),
(10, 'sdasdsads', '202cb962ac59075b964b07152d234b70', 'dssadsd', 'male', '2004/01/01', '010-2132-2133', 'dsassd@naver.com', 'dsadasd', 4, 1, '2018-03-17 (21:55)', '127.0.0.1'),
(11, 'dasd', '202cb962ac59075b964b07152d234b70', 'dasdass', 'male', '2004/01/01', '010-2131-1231', 'dsdasads@naver.com', 'dsadas', 1, 1, '2018-03-17 (22:09)', '127.0.0.1'),
(12, 'fsdafadf', '202cb962ac59075b964b07152d234b70', 'saddas', 'female', '2004/01/01', '010-2132-3321', 'dsadasdsadsad@naver.com', '1', 1, 1, '2018-03-17 (22:10)', '127.0.0.1'),
(13, 'sksk', '202cb962ac59075b964b07152d234b70', '나나', 'female', '2004/01/01', '010-2323-1231', 'asdasasdasdad@naver.com', 'asdsad', 1, 1, '2018-03-18 (18:21)', '172.30.1.14'),
(14, '1q2w3e4r', '5416d7cd6ef195a0f7622a9c56b55e84', '윤기동', 'male', '1994/05/30', '010-6750-3708', 's2mos2@naver.com', '행복시 낙원동', 1, 1, '2018-03-24 (16:39)', '172.30.1.43'),
(15, 'tmdwnstddus', '74d2e5ea606845d99f1c4946755159f8', '이성연', 'male', '1994/04/03', '010-8775-5889', 'tmdwnstjddus@naver.com', '강남구', 1, 1, '2018-03-26 (18:21)', '127.0.0.1'),
(16, 'dsaf', '4a7d1ed414474e4033ac29ccb8653d9b', 'ㅇㅇㅇㅇ', 'female', '1998/01/01', '010-0000-0000', 'ddd@naver.com', '원광', 3, 1, '2018-03-27 (09:04)', '192.168.170.250');

-- --------------------------------------------------------

--
-- 테이블 구조 `minutes`
--

CREATE TABLE IF NOT EXISTS `minutes` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) DEFAULT NULL,
  `name` char(15) DEFAULT NULL,
  `subject` char(150) DEFAULT NULL,
  `story` text,
  `hit` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `file` char(100) DEFAULT NULL,
  `regdate` char(20) DEFAULT NULL,
  `ip` char(20) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 테이블의 덤프 데이터 `minutes`
--

INSERT INTO `minutes` (`no`, `id`, `name`, `subject`, `story`, `hit`, `year`, `level`, `file`, `regdate`, `ip`) VALUES
(1, 'fusc0', '김성준', '회의록이', 'ㅇㄴㅁ', 1, 1, 0, '', '2018-03-14 (21:55)', '127.0.0.1'),
(2, 'fusc0', '김성준', 'ㅁㄴㅇ수정', 'ㅁㅇㄴㄴㅁㅇㅇㄴㅁㄹㅇㄴㅁㄹ', 1, 1, 0, '', '2018-03-27 (16:35)', '127.0.0.1');

-- --------------------------------------------------------

--
-- 테이블 구조 `note`
--

CREATE TABLE IF NOT EXISTS `note` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) NOT NULL,
  `pw` varchar(32) NOT NULL,
  `memo` text NOT NULL,
  `regdate` varchar(20) NOT NULL,
  `ip` varchar(20) NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- 테이블의 덤프 데이터 `note`
--

INSERT INTO `note` (`no`, `name`, `pw`, `memo`, `regdate`, `ip`) VALUES
(1, 'fusc0', 'rlatjd1712', 'dsdas', '2018-03-27 (11:53)', '192.168.170.171'),
(2, 'ㅁㄴㅇ', '11', 'asddas', '2018-03-27 (14:04)', '127.0.0.1'),
(3, '김성준', 'dasd', '이거 됩니까?', '2018-03-27 (14:12)', '127.0.0.1'),
(4, '1', '1', 'd', '2018-03-27 (14:16)', '127.0.0.1'),
(5, '', '', '', '2018-03-27 (14:27)', '127.0.0.1'),
(6, 'sad', 'sa', 'sdaasd', '2018-03-27 (14:28)', '127.0.0.1'),
(7, '윤기동', '123', '나는 회장이다 ㅇㅈ?', '2018-03-28 (09:46)', '127.0.0.1'),
(8, '황현', '123', '화아아아앙혀어어언', '2018-03-28 (09:47)', '127.0.0.1'),
(9, '이성연', '123', '빠꾸없다', '2018-03-28 (09:48)', '127.0.0.1'),
(10, '연지훈', '123', '롤들어와', '2018-03-28 (09:48)', '127.0.0.1'),
(11, '김주환', '123', '배우리 사랑해', '2018-03-28 (09:48)', '127.0.0.1'),
(12, '김성준', '123', '10개 채우기힘들다 ㅠ', '2018-03-28 (09:48)', '127.0.0.1');

-- --------------------------------------------------------

--
-- 테이블 구조 `notice`
--

CREATE TABLE IF NOT EXISTS `notice` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) DEFAULT NULL,
  `name` char(15) DEFAULT NULL,
  `subject` char(150) DEFAULT NULL,
  `story` text,
  `hit` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `file` char(100) DEFAULT NULL,
  `regdate` char(20) DEFAULT NULL,
  `ip` char(20) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- 테이블의 덤프 데이터 `notice`
--

INSERT INTO `notice` (`no`, `id`, `name`, `subject`, `story`, `hit`, `year`, `level`, `file`, `regdate`, `ip`) VALUES
(1, 'fusc0', '김성준', 'sdssdasdsa', 'sdasdasds', 0, 1, 0, '', '2018-03-15 (14:26)', '127.0.0.1'),
(2, 'fusc0', '김성준', 'assd', 'assdadas', 0, 1, 0, '', '2018-03-17 (21:09)', '127.0.0.1'),
(3, 'fusc0', '김성준', 'dasd', 'sdas', 0, 1, 0, 'ip03180657173.jpg', '2018-03-18 (18:57)', '127.0.0.1'),
(4, 'fusc0', '김성준', 'dsdsa', 'dasdsa', 0, 1, 0, 'ux03180700034.png', '2018-03-18 (19:00)', '127.0.0.1'),
(5, 'fusc0', '김성준', '사진', 'ㅇㅁㄴㄴㅇ', 1, 1, 0, 'np03180700174.jpg', '2018-03-18 (19:00)', '127.0.0.1'),
(6, 'fusc0', '김성준', 'ㅇㄴㅁㅇㅁㄴ', 'ㅇㄴㅁ', 1, 1, 0, 'bq03180709316.jpg', '2018-03-18 (19:09)', '127.0.0.1'),
(7, 'fusc0', '김성준', 'ㄴㅁㅇㄴㅇㅁ', 'ㄴㅇㅁㄴㅇㅁㄴㅁㅇ', 3, 1, 0, 'sq03180712393.jpg', '2018-03-18 (19:12)', '127.0.0.1'),
(17, 'fusc0', '김성준', '토론합시다', '국내 개인방송 서비스 기업 중 최초의 결정으로, 앞으로 인터넷방송 업계 전반에도 긍정적인\r\n영향을 미칠 것으로 보인다.\r\n또한 아프리카TV는 클린인터넷협의체 1차 회의에서 논의한 ‘클린인터넷 환경 조성’과 ‘인터넷\r\n역기능’ 대책에 있어서도 선도적인 역할을 할 방침이다.\r\n정부와의 적극적인 협업의 일환으로 방통위와 함께 △클린BJ 대상 신설, △교육/문화 콘텐츠\r\n제작, △공익 캠페인 및 행사 등을 기획해 연내 실행할 계획이다.\r\n정찬용 아프리카TV 부사장은 이번 회의에 참석해 “국내 인터넷방송을 선도하는 기업으로서 사\r\n회적 책임을 다하고, 한 단계 발전할 수 있는 도약의 계기로 삼겠다”며 “클린인터넷협의체를 통\r\n해 방통위와의 깨끗한 인터넷 환경 조성을 위한 노력에 적극적으로 나서겠다”고 밝혔다.\r\n아프리카TV는 ‘유저가 주인이 되는 방송’이라는 서비스 철학에는 변함이 없으며, 향후 이용자\r\n와 적극적으로 소통하며 이번 조치에 대한 우려를 불식 시키고, 보다 나은 서비스를 제공하겠\r\n다는 계획이다.\r\n', 3, 3, 0, '', '2018-03-25 (20:33)', '127.0.0.1'),
(18, 'fusc0', '김성준', '아프리카tv 결제한도 100만원 도입', '[이데일리 김현아 기자]아프리카TV(대표 서수길)가 일 결제한도 100만원 도입 등 클린인터넷\r\n환경 조성을 위한 노력에 주도적 역할을 하겠다고 밝혔다.\r\n아프리카TV는 12일 서울 양재동 엘타워에서 열린 클린인터넷협의체 1차 회의에 참석해 이용\r\n자의 하루 결제 한도를 100만원으로 조정하겠다는 발표와 함께, 향후 방송통신위원회와 진행\r\n할 협업 내용을 공개했다.\r\n지난해 인터넷 개인방송의 일 결제한도에 대한 문제점이 제기된 이후, 아프리카TV는 방통위와\r\n여러 차례 심도 있는 논의를 거쳐 일 결제 한도 100만원이라는 조정안에 합의했다고 설명했다.\r\n앞서 방통위는 올해 1월 대통령 업무보고에서 아프리카TV의 일 결제한도를 100만원으로 조정\r\n토록 자율규제하겠다고 밝힌 바 있다.\r\n사실상 무제한으로 허용됐던 아프리카TV의 별풍선이 1인 100만 원으로 제한된다.\r\n아프리카TV의 별풍선(사이버머니)는 창의적인 비즈니스 모델이라는 평가도 있지만, 지난해 국\r\n감에서 한 가장이 하룻밤에 별풍선 6600만 원어치를 써서 사회문제가 되는 등 논란이 컸기 때\r\n문이다.\r\n당시 국감 증인으로 출석한 서수길 아프리카TV 대표는 “규제를 열심히 하는데 실시간 개인 방\r\n송이다 보니 한계가 어느 정도 있더라”라며 “6600만 원이 하루에 갈 수는 없으며 하루 한도는\r\n3000만 원”이라고 답했지만, 고용진 위원(더불어민주당)은 “자정 전에 3000만 원, 자정 지나\r\n3000만 원씩 결제하고 부가세 포함하면 하룻밤에 6600만 원이 나온다”고 반박했다.\r\n별풍선으로 인한 논란이 커지자, 방통위는 인터넷방송 과다결제로인한 피해를 막기 위해 ▲결\r\n제한도액을 1일 100만 원 이하로 자율규제 추진하고 ▲미성년자 결제 경고 안내 및 법정대리\r\n인 고지 절차를 마련하기로 했다.\r\n◇아프리카TV, 자율규제 선도할 것\r\n이데일리 기사 인쇄하기\r\n2018. 3. 19. 이데일리-세상을 올바르게,세상을 따뜻하게\r\nhttp://www.edaily.co.kr/popup/print_popup.html?newsId=02532166619142664&mediaCodeNo=257 2/2\r\n국내 개인방송 서비스 기업 중 최초의 결정으로, 앞으로 인터넷방송 업계 전반에도 긍정적인\r\n영향을 미칠 것으로 보인다.\r\n또한 아프리카TV는 클린인터넷협의체 1차 회의에서 논의한 ‘클린인터넷 환경 조성’과 ‘인터넷\r\n역기능’ 대책에 있어서도 선도적인 역할을 할 방침이다.\r\n정부와의 적극적인 협업의 일환으로 방통위와 함께 △클린BJ 대상 신설, △교육/문화 콘텐츠\r\n제작, △공익 캠페인 및 행사 등을 기획해 연내 실행할 계획이다.\r\n정찬용 아프리카TV 부사장은 이번 회의에 참석해 “국내 인터넷방송을 선도하는 기업으로서 사\r\n회적 책임을 다하고, 한 단계 발전할 수 있는 도약의 계기로 삼겠다”며 “클린인터넷협의체를 통\r\n해 방통위와의 깨끗한 인터넷 환경 조성을 위한 노력에 적극적으로 나서겠다”고 밝혔다.\r\n아프리카TV는 ‘유저가 주인이 되는 방송’이라는 서비스 철학에는 변함이 없으며, 향후 이용자\r\n와 적극적으로 소통하며 이번 조치에 대한 우려를 불식 시키고, 보다 나은 서비스를 제공하겠\r\n다는 계획이다.;;;;\r\n', 2, 1, 0, '', '2018-03-27 (11:16)', '192.168.170.171');

-- --------------------------------------------------------

--
-- 테이블 구조 `project`
--

CREATE TABLE IF NOT EXISTS `project` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) DEFAULT NULL,
  `name` char(15) DEFAULT NULL,
  `subject` char(150) DEFAULT NULL,
  `story` text,
  `hit` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `file` char(100) DEFAULT NULL,
  `regdate` char(20) DEFAULT NULL,
  `ip` char(20) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 테이블의 덤프 데이터 `project`
--

INSERT INTO `project` (`no`, `id`, `name`, `subject`, `story`, `hit`, `year`, `level`, `file`, `regdate`, `ip`) VALUES
(1, 'fusc0', '김성준', '프로젝트', '프로젝트입니다ㅋㅋㅋ', 6, 3, 0, 'rj03220941249.jpg', '2018-03-22 (09:41)', '127.0.0.1');

-- --------------------------------------------------------

--
-- 테이블 구조 `reference`
--

CREATE TABLE IF NOT EXISTS `reference` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `id` char(15) DEFAULT NULL,
  `name` char(15) DEFAULT NULL,
  `subject` char(150) DEFAULT NULL,
  `story` text,
  `hit` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `file` char(100) DEFAULT NULL,
  `regdate` char(20) DEFAULT NULL,
  `ip` char(20) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 테이블의 덤프 데이터 `reference`
--

INSERT INTO `reference` (`no`, `id`, `name`, `subject`, `story`, `hit`, `year`, `level`, `file`, `regdate`, `ip`) VALUES
(1, 'fusc0', '김성준', 'dd', 'dfsfds', 0, 1, 0, '', '2018-03-14 (21:51)', '127.0.0.1'),
(2, 'fusc0', '김성준', 'dsdsa', 'sdasdasdasda', 0, 1, 0, '', '2018-03-14 (21:53)', '127.0.0.1'),
(3, 'fusc0', '김성준', 'asdasds', 'sadasd', 0, 1, 0, '', '2018-03-17 (21:09)', '127.0.0.1'),
(4, 'tjddus', '이성연', 'asdasd', 'sdad', 1, 1, 1, '', '2018-03-17 (21:13)', '172.30.1.14'),
(5, 'sksk', '나나', 'a', 'asd', 1, 1, 1, '', '2018-03-18 (18:21)', '172.30.1.14'),
(6, 'fusc0', '김성준', 'ㄴㅇㅁㄴㅇㅁ', 'ㄴㅇㅁㄴㅇㅁ', 2, 1, 0, '', '2018-03-18 (20:04)', '127.0.0.1'),
(8, 'fusc0', '김성준', 'ㅁㅇㄴㅇㅁㄴ', 'ㄴㅇㅁㄴㅇㅁㄴ', 2, 1, 0, 'ur03180805177.jpg', '2018-03-18 (20:05)', '127.0.0.1'),
(9, 'fusc0', '김성준', 'ㅇㄴㅁㄴㅇㅁ개발', 'ㄴㅇㅁㅇㅁㄴㅋㅋ', 2, 1, 0, '', '2018-03-18 (20:07)', '127.0.0.1');
