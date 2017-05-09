-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2017 at 11:03 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hvcup`
--

-- --------------------------------------------------------

--
-- Table structure for table `bang_dau`
--

CREATE TABLE `bang_dau` (
  `ma_bang` int(11) NOT NULL,
  `ten_bang` varchar(300) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bang_dau`
--

INSERT INTO `bang_dau` (`ma_bang`, `ten_bang`) VALUES
(1, 'Bảng A'),
(2, 'Bảng B'),
(3, 'Bán kết 1'),
(4, 'Bán kết 2'),
(5, 'Chung kết'),
(6, 'Tranh hạng 3');

-- --------------------------------------------------------

--
-- Table structure for table `ban_thang`
--

CREATE TABLE `ban_thang` (
  `ma_ban_thang` int(11) NOT NULL,
  `ma_cau_thu` int(11) NOT NULL,
  `ma_doi_bong` int(11) NOT NULL,
  `ma_loai_ban_thang` int(11) NOT NULL,
  `thoi_diem` time NOT NULL,
  `ma_tran_dau` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ban_thang`
--

INSERT INTO `ban_thang` (`ma_ban_thang`, `ma_cau_thu`, `ma_doi_bong`, `ma_loai_ban_thang`, `thoi_diem`, `ma_tran_dau`) VALUES
(1, 37, 7, 3, '08:13:00', 1),
(2, 35, 7, 3, '08:32:00', 1),
(3, 123, 8, 3, '08:07:00', 1),
(4, 123, 8, 3, '08:09:00', 1),
(5, 124, 8, 3, '08:12:00', 1),
(6, 124, 8, 3, '08:34:00', 1),
(7, 123, 8, 3, '08:37:00', 1),
(8, 125, 8, 3, '08:34:00', 1),
(9, 138, 9, 3, '08:04:00', 2),
(10, 138, 9, 3, '08:04:00', 2),
(11, 24, 9, 3, '08:07:00', 2),
(12, 139, 9, 2, '08:27:00', 2),
(13, 140, 9, 3, '08:35:00', 2),
(14, 78, 4, 3, '00:00:00', 3),
(15, 79, 4, 3, '00:00:00', 3),
(16, 80, 4, 3, '00:00:00', 3),
(17, 81, 4, 3, '00:00:00', 3),
(18, 82, 4, 3, '00:00:00', 3),
(19, 2, 1, 3, '00:00:00', 4),
(20, 9, 1, 3, '00:00:00', 4),
(21, 141, 1, 3, '00:00:00', 4),
(22, 3, 1, 3, '00:00:00', 4),
(23, 2, 1, 3, '00:00:00', 4),
(24, 82, 4, 3, '00:00:00', 6),
(25, 80, 4, 3, '00:00:00', 6),
(26, 78, 4, 3, '00:00:00', 6),
(27, 5, 1, 3, '00:00:00', 6),
(28, 9, 1, 3, '00:00:00', 6),
(29, 52, 2, 3, '00:00:00', 7),
(30, 50, 2, 3, '00:00:00', 7),
(31, 53, 2, 3, '00:00:00', 7),
(32, 72, 3, 3, '00:00:00', 7),
(33, 69, 3, 3, '00:00:00', 7),
(34, 72, 3, 3, '00:00:00', 7),
(35, 68, 3, 3, '00:00:00', 9),
(36, 71, 3, 3, '00:00:00', 9),
(37, 5, 1, 3, '00:00:00', 9),
(38, 5, 1, 3, '00:00:00', 9),
(39, 5, 1, 3, '00:00:00', 9),
(40, 3, 1, 3, '00:00:00', 9),
(41, 55, 2, 3, '00:00:00', 8),
(42, 80, 4, 3, '00:00:00', 8),
(43, 80, 4, 3, '00:00:00', 8),
(44, 80, 4, 3, '00:00:00', 8),
(45, 78, 4, 3, '00:00:00', 8),
(46, 79, 4, 3, '00:00:00', 8),
(47, 79, 4, 3, '00:00:00', 8),
(48, 79, 4, 3, '00:00:00', 8),
(49, 82, 4, 3, '00:00:00', 8),
(50, 85, 4, 3, '00:00:00', 8),
(51, 140, 9, 3, '00:00:00', 5),
(52, 140, 9, 3, '00:00:00', 5),
(53, 138, 9, 3, '00:00:00', 5),
(54, 142, 9, 3, '00:00:00', 5),
(55, 142, 9, 3, '00:00:00', 5),
(56, 142, 9, 3, '00:00:00', 5),
(57, 143, 7, 3, '00:00:00', 5),
(58, 36, 7, 3, '00:00:00', 5),
(59, 37, 7, 3, '00:00:00', 5),
(60, 25, 9, 3, '00:00:00', 10),
(61, 5, 1, 3, '00:00:00', 10),
(62, 80, 4, 3, '00:00:00', 11),
(63, 78, 4, 3, '00:00:00', 11),
(64, 86, 4, 3, '00:00:00', 11),
(65, 80, 4, 3, '00:00:00', 12),
(66, 80, 4, 3, '00:00:00', 12),
(67, 79, 4, 3, '00:00:00', 12),
(68, 25, 9, 3, '00:00:00', 12),
(69, 3, 1, 3, '00:00:00', 13),
(70, 2, 1, 3, '00:00:00', 13),
(71, 124, 8, 3, '00:00:00', 13),
(72, 124, 8, 3, '00:00:00', 13),
(73, 123, 8, 3, '00:00:00', 13);

-- --------------------------------------------------------

--
-- Table structure for table `cau_thu`
--

CREATE TABLE `cau_thu` (
  `id` int(11) NOT NULL,
  `ho_ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sinh_nhat` year(4) NOT NULL,
  `lop` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hinh` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `chieu_cao` varchar(255) NOT NULL,
  `can_nang` varchar(255) NOT NULL,
  `id_khoa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cau_thu`
--

INSERT INTO `cau_thu` (`id`, `ho_ten`, `sinh_nhat`, `lop`, `hinh`, `chieu_cao`, `can_nang`, `id_khoa`) VALUES
(2, ' Hồ Nguyễn Thế Anh', 0000, '15KTHD1', 'image001.jpg', '1,72m', '63kg', 1),
(3, 'Nguyễn Văn Dũng', 0000, '15KTHD1', 'image004.jpg', '1,75m', '70kg', 1),
(4, 'Trần Văn Hoài Nam', 0000, '15KTHD1', 'image006.jpg', '1,65m', '50kg', 1),
(5, 'Nguyễn Hữu Quý', 0000, '15KTHD1', 'ao_arsenal_xanh_den.png', '', '', 1),
(6, 'Nguyễn Minh Tâm', 0000, '15KTHD1', 'ao_arsenal_xanh_den.png', '', '', 1),
(7, 'Trần Vĩnh Thoại', 0000, '15KTHD1', 'image008.jpg', '1,72m', '60kg', 1),
(8, 'Dương AnhTuấn', 0000, '15KTHD1', 'image011.jpg', '1,70m', '75kg', 1),
(9, 'Hồ Phước Duy', 0000, '15KTHD2', 'image014.jpg', '1,65m', '63kg', 1),
(10, 'Lưu Quý Hùng', 0000, '15KTHD2', 'image017.jpg', '1,68m', '92kg', 1),
(11, 'Lê Võ Minh Phước', 0000, '15KTHD2', 'image019.jpg', '1,76m', '80kg', 1),
(12, 'Từ Tiến Thành', 0000, '15KTHD2', 'ao_arsenal_xanh_den.png', '', '', 1),
(13, 'Đặng Nhật Duy', 0000, '15KTHM2', 'image022.jpg', '1,60m', '50kg', 1),
(14, 'Lâm Trần Lễ', 0000, '15KTHM2', 'image024.jpg', '1,66m', '56kg', 1),
(15, 'Lưu Gia Phú', 0000, '15KTHM2', 'image027.jpg', '1,72m', '65kg', 1),
(16, 'Chung Đoàn Vinh Huy', 0000, '16KTHD2', 'image029.jpg', '1,82m', '90kg', 1),
(17, 'Lê Đạt Minh', 0000, '16KTHD2', 'image031.jpg', '1,60m', '60kg', 1),
(18, 'Trương Nguyễn Tấn Minh', 0000, '16KTHD2', 'image034.jpg', '1,74m', '72kg', 1),
(19, 'Võ Tài Nhân', 0000, 'Liên Thông CĐ', 'image037.jpg', '1,70m', '65kg', 1),
(20, 'Võ Quang Trí', 0000, 'Liên Thông CĐ ', 'image039.jpg', '1,70m', '60kg', 1),
(21, 'Huỳnh Tiến Phát', 0000, '16KTHM2', 'image042.jpg', '1,75m', '95kg', 1),
(22, 'Mách Tuấn Sang', 0000, '15KTHM2', 'image043.jpg', '1,65m', '73kg', 1),
(23, 'Nguyễn Minh Tài', 0000, '15KTHM2', 'ao_arsenal_xanh_den.png', '1,68m', '52kg', 1),
(24, 'Đoàn Ngọc Cẩn', 1993, '16 CDL1', 'doanngoccan.jpg', '1m65', '54kg', 9),
(25, 'Đặng Chí Đạt', 1998, '16 CDL1', 'dangchidat.jpg', '1m65', '54kg', 9),
(26, 'Lê Trần Quang', 1997, '16 CDL1', 'letranquang.jpg', '1m66', '55kg', 9),
(27, 'Lê Ngọc Linh', 1998, '16 CDL1', 'lengoclinh.jpg', '1m66', '50kg', 9),
(28, 'Lê Phạm Trung Hiếu', 1996, '16 CDL1', 'lephamtrunghieu.jpg', '1m70', '68kg', 9),
(29, 'Trần Ninh Bình', 1997, '16 CDL1', 'tranninhbinh.jpg', '1m70', '63kg', 9),
(30, 'Lê Nguyễn Ngọc Châu', 1994, '16 CDL1', 'lenguyenngocchau.jpg', '1m73', '56kg', 9),
(31, 'Trần Trung Tín', 1998, '16 CDL1', 'trantrungtin.jpg', '1m64', '45kg', 9),
(32, 'Hồ Nghị Lực', 1996, '16 CDL1', 'honghiluc.jpg', '1m70', '60kg', 9),
(33, 'Nguyễn Phước Tân', 1998, '16 CDL1', 'nguyenphuoctan.jpg', '1m67', '54kg', 9),
(34, 'Mai Thanh Tùng', 0000, '16DCN2', 'maithanhtung.jpg', '', '', 7),
(35, 'Nguyễn Văn Hòa', 0000, '16DCN1', 'nguyenvanhoa.jpg', '', '', 7),
(36, 'Hà Thế Minh', 0000, '16DCN2', 'hatheminh.jpg', '', '', 7),
(37, 'Trương Ngũ Tấn Tài', 0000, '16DCN2', 'truongngutantai.jpg', '', '', 7),
(38, 'Kiều Tôn Trọng Tiên', 0000, '16DCN1', 'kieutontrongtien.jpg', '', '', 7),
(39, 'Trần An Nhứt', 0000, '16DCN2', 'tranannhut.jpg', '', '', 7),
(40, 'Tạ Anh Minh', 0000, '16DCN2', 'taanhminh.jpg', '', '', 7),
(41, 'Trịnh Văn Nhủ', 0000, '16DCN1', 'trinhvannhu.jpg', '', '', 7),
(42, 'Lê Hoàng', 0000, '16DCN1', 'lehoang.jpg', '', '', 7),
(43, 'Quất Hào', 0000, '16DCN1', 'quathao.jpg', '', '', 7),
(44, 'Phạm Chí Cường', 0000, '16DCN2', 'phamchicuong.jpg', '', '', 7),
(45, 'Nguyễn Văn Vô', 0000, '16DCN1', 'nguyenvanvo.jpg', '', '', 7),
(46, 'Huỳnh Thanh Phong', 0000, '16DCN1', 'huynhthanhphong.jpg', '', '', 7),
(47, 'Giang Lạc Luân', 0000, '16DCN2', 'gianglacluan.jpg', '', '', 7),
(48, 'Nguyễn Hùng', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(49, 'Nguyễn Quốc Cường', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(50, 'Huỳnh trung Phong', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(51, 'Phạm Chí Công', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(52, 'Nguyễn Công Hậu', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(53, 'Nguyễn Văn Nghĩa', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(54, 'Nguyễn Quốc Cường', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(55, 'Gia Tài', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(56, 'Quốc Thái', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(57, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(58, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(59, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(60, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(61, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(62, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 2),
(63, 'Nguyễn Đình Bảo', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(64, 'Lê Thanh Sang', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(65, 'Trần Hoài Vinh', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(66, 'Trần Hoàng Nam', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(67, 'Nguyễn Thanh Thảo', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(68, 'Lý Trung Kiên', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(69, 'Phạm Trung Hiếu', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(70, 'Tất Kim Hòa', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(71, 'Đăng Đức Thắng', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(72, 'Hứa Hữu Hùng', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(73, 'Trần Thanh Thiên Đại', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(74, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(75, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(76, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(77, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 3),
(78, 'Nguyễn Minh Trí', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(79, 'Văn Duy', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(80, 'Hải huy', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(81, 'Văn Toàn', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(82, 'Văn Trung', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(83, 'Nguyễn T Nguyên', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(84, 'Minh Hoàng', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(85, 'Hoài Phú', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(86, 'Nguyễn Tiến Phong', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(87, 'Nguyễn Xĩ Manh', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(88, 'Nguyễn Trần Quốc Khánh', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(89, 'Quách Khánh Đạt', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(90, 'Thanh Nguyên', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(91, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(92, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 4),
(123, 'Nguyễn Thanh Duy', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(124, 'Đỗ Quang Luật', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(125, 'Nguyễn Thế Nghiêm', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(126, 'Hoàng', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(127, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(128, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(129, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(130, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(131, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(132, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(133, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(134, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(135, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(136, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(137, '', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 8),
(138, 'Ngô Minh Thái', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 9),
(139, 'Đỗ Hữu Khôi', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 9),
(140, 'Lý Minh Đạt', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 9),
(141, 'Anh Tiến', 0000, '', 'ao_arsenal_xanh_den.png', '', '', 1),
(142, 'Thái Ng Hoàng', 0000, '16 CDL1', '', '', '', 9),
(143, 'Nguyễn Văn Quân', 0000, '', '', '', '', 7),
(144, 'Dương Mai Triển', 0000, '', '', '', '', 7);

-- --------------------------------------------------------

--
-- Table structure for table `khoa`
--

CREATE TABLE `khoa` (
  `id` int(11) NOT NULL,
  `ten_khoa` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) NOT NULL,
  `hinh_dai_dien` varchar(300) NOT NULL,
  `ma_tran_dau` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `khoa`
--

INSERT INTO `khoa` (`id`, `ten_khoa`, `alias`, `hinh_dai_dien`, `ma_tran_dau`) VALUES
(1, 'Công Nghệ Thông Tin', 'cong-nghe-thong-tin', 'cntt.jpg', 0),
(2, 'Cơ Điện Tử', 'co-dien-tu', 'co-dien-tu.jpg', 0),
(3, 'Cơ Khí Chính Xác', 'co-khi-chinh-xac', 'co-khi-chinh-xac.jpg', 0),
(4, 'Cơ Khí Động Lực', 'co-khi-dong-luc', 'khi-dong-luc.jpg', 0),
(7, 'Điện', 'dien', 'dien.jpg', 0),
(8, 'Điện tử', 'dien-tu', 'dien-tu.jpg', 0),
(9, 'Kĩ thuật lạnh', 'ki-thuat-lanh', 'ky-thuat-lanh.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `loai_ban_thang`
--

CREATE TABLE `loai_ban_thang` (
  `ma_loai` int(11) NOT NULL,
  `ten_loai` varchar(300) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loai_ban_thang`
--

INSERT INTO `loai_ban_thang` (`ma_loai`, `ten_loai`) VALUES
(1, 'Penalty'),
(2, 'Phản lưới'),
(3, 'Thường');

-- --------------------------------------------------------

--
-- Table structure for table `loai_loi`
--

CREATE TABLE `loai_loi` (
  `ma_loai` int(11) NOT NULL,
  `ten_loai` varchar(300) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loai_loi`
--

INSERT INTO `loai_loi` (`ma_loai`, `ten_loai`) VALUES
(1, 'Việt vị'),
(2, 'Thẻ vàng'),
(3, 'Thẻ đỏ');

-- --------------------------------------------------------

--
-- Table structure for table `loi`
--

CREATE TABLE `loi` (
  `ma_loi` int(11) NOT NULL,
  `ma_cau_thu` int(11) DEFAULT NULL,
  `ma_doi` int(11) DEFAULT NULL,
  `ma_loai_loi` int(11) DEFAULT NULL,
  `thoi_diem` time DEFAULT NULL,
  `ma_tran` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loi`
--

INSERT INTO `loi` (`ma_loi`, `ma_cau_thu`, `ma_doi`, `ma_loai_loi`, `thoi_diem`, `ma_tran`) VALUES
(7, 41, 7, 2, '08:10:00', 1),
(8, 37, 7, 2, '08:14:00', 1),
(9, 126, 8, 2, '08:09:00', 2),
(10, 79, 4, 2, NULL, 3),
(11, 3, 1, 2, NULL, 4),
(12, 78, 4, 2, NULL, 6),
(13, 83, 4, 2, NULL, 6),
(14, 3, 1, 2, NULL, 6),
(15, 50, 2, 2, NULL, 7),
(16, 9, 1, 2, NULL, 9),
(17, 85, 4, 2, NULL, 8),
(18, 84, 4, 2, NULL, 8),
(19, 144, 7, 2, NULL, 5),
(20, 43, 7, 2, NULL, 5),
(21, 28, 9, 2, NULL, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tran_dau`
--

CREATE TABLE `tran_dau` (
  `ma_tran` int(11) NOT NULL,
  `ten_tran` varchar(300) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ma_doi_1` int(11) NOT NULL,
  `ma_doi_2` int(11) NOT NULL,
  `ban_thang_doi_1` int(11) DEFAULT NULL,
  `ban_thang_doi_2` int(11) DEFAULT NULL,
  `ngay_thi_dau` date NOT NULL,
  `gio_thi_dau` time NOT NULL,
  `ma_bang_dau` int(11) NOT NULL,
  `block` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tran_dau`
--

INSERT INTO `tran_dau` (`ma_tran`, `ten_tran`, `ma_doi_1`, `ma_doi_2`, `ban_thang_doi_1`, `ban_thang_doi_2`, `ngay_thi_dau`, `gio_thi_dau`, `ma_bang_dau`, `block`) VALUES
(1, 'TRẬN 1', 7, 8, 2, 6, '2017-03-20', '08:00:00', 1, '1'),
(2, 'TRẬN 2', 8, 9, 0, 5, '2017-03-24', '08:00:00', 1, '4'),
(3, 'TRẬN 1', 4, 3, 5, 0, '2017-03-22', '08:00:00', 2, '7'),
(4, 'TRẬN 2', 1, 2, 5, 0, '2017-03-22', '09:00:00', 2, '8'),
(5, 'TRẬN 3', 7, 9, 3, 6, '2017-03-29', '08:00:00', 1, '5'),
(6, 'TRẬN 3', 4, 1, 3, 2, '2017-03-27', '08:00:00', 2, '9'),
(7, 'TRẬN 4', 3, 2, 3, 3, '2017-03-27', '08:00:00', 2, '10'),
(8, 'TRẬN 5', 4, 2, 9, 1, '2017-04-03', '08:00:00', 2, '11'),
(9, 'TRẬN 6', 1, 3, 4, 2, '2017-04-03', '09:00:00', 2, '12'),
(10, 'BÁN KẾT 1', 9, 1, 1, 1, '0000-00-00', '00:00:00', 3, ''),
(11, 'BÁN KẾT 2', 4, 8, 3, 0, '0000-00-00', '00:00:00', 4, ''),
(12, 'CHUNG KẾT', 4, 9, 3, 1, '0000-00-00', '00:00:00', 5, ''),
(13, 'TRANH HẠNG 3', 1, 8, 2, 3, '0000-00-00', '00:00:00', 6, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bang_dau`
--
ALTER TABLE `bang_dau`
  ADD PRIMARY KEY (`ma_bang`);

--
-- Indexes for table `ban_thang`
--
ALTER TABLE `ban_thang`
  ADD PRIMARY KEY (`ma_ban_thang`);

--
-- Indexes for table `cau_thu`
--
ALTER TABLE `cau_thu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `khoa`
--
ALTER TABLE `khoa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loai_ban_thang`
--
ALTER TABLE `loai_ban_thang`
  ADD PRIMARY KEY (`ma_loai`);

--
-- Indexes for table `loai_loi`
--
ALTER TABLE `loai_loi`
  ADD PRIMARY KEY (`ma_loai`);

--
-- Indexes for table `loi`
--
ALTER TABLE `loi`
  ADD PRIMARY KEY (`ma_loi`);

--
-- Indexes for table `tran_dau`
--
ALTER TABLE `tran_dau`
  ADD PRIMARY KEY (`ma_tran`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bang_dau`
--
ALTER TABLE `bang_dau`
  MODIFY `ma_bang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `ban_thang`
--
ALTER TABLE `ban_thang`
  MODIFY `ma_ban_thang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
--
-- AUTO_INCREMENT for table `cau_thu`
--
ALTER TABLE `cau_thu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;
--
-- AUTO_INCREMENT for table `khoa`
--
ALTER TABLE `khoa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `loai_ban_thang`
--
ALTER TABLE `loai_ban_thang`
  MODIFY `ma_loai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `loai_loi`
--
ALTER TABLE `loai_loi`
  MODIFY `ma_loai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `loi`
--
ALTER TABLE `loi`
  MODIFY `ma_loi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `tran_dau`
--
ALTER TABLE `tran_dau`
  MODIFY `ma_tran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
