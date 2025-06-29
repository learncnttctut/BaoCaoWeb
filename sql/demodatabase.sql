-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2025 at 08:38 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demodatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `duan`
--

CREATE TABLE `duan` (
  `id` int(11) NOT NULL,
  `TieuDe` varchar(255) NOT NULL,
  `MoTa` text NOT NULL,
  `Anh` varchar(255) NOT NULL,
  `Live` varchar(255) NOT NULL,
  `Scoure` varchar(255) NOT NULL,
  `CongNghe` varchar(255) NOT NULL,
  `ThoiGian` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `duan`
--

INSERT INTO `duan` (`id`, `TieuDe`, `MoTa`, `Anh`, `Live`, `Scoure`, `CongNghe`, `ThoiGian`) VALUES
(1, 'Hệ thống Quản Lý Sinh Viên', 'Ứng dụng hỗ trợ quản lý sinh viên, lớp học và điểm số, phân quyền cho admin và giáo viên.', 'images/logodoan.jpg', '#', '#', 'PHP,MySQL,Bootstrap', '2025-06-29 03:32:49'),
(2, 'Trang Web Bán Vé Xem Phim', 'Website đặt vé phim trực tuyến, có chức năng chọn ghế, lịch chiếu, thanh toán và tra cứu vé.', 'images/logodoan.jpg', '#', '#', 'Java,Servlet,MySQL', '2025-06-29 03:32:49'),
(3, 'Ứng Dụng Dự Báo Thời Tiết', 'Trang web dự báo thời tiết theo vị trí người dùng bằng cách tích hợp API thời tiết thời gian thực.', 'images/logodoan.jpg', '#', '#', 'HTML,CSS,JavaScript,OpenWeather API', '2025-06-29 03:32:49'),
(4, 'Phần Mềm Quản Lý Cửa Hàng', 'Phần mềm quản lý kho, đơn hàng, sản phẩm và thống kê doanh thu cho cửa hàng nhỏ.', 'images/logodoan.jpg', '#', '#', 'C#,Winform,SQL Server', '2025-06-29 03:32:49'),
(5, 'Hệ Thống Thi Trắc Nghiệm Online', 'Nền tảng thi trắc nghiệm trực tuyến với tính năng tạo đề, tính thời gian và chấm điểm tự động.', 'images/logodoan.jpg', '#', '#', 'Laravel,AJAX,MySQL', '2025-06-29 03:32:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `duan`
--
ALTER TABLE `duan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `duan`
--
ALTER TABLE `duan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
