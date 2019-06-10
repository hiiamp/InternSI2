-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th6 10, 2019 lúc 11:53 AM
-- Phiên bản máy phục vụ: 10.1.38-MariaDB
-- Phiên bản PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `account_ex1`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `account`
--

CREATE TABLE `account` (
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL,
  `website` text COLLATE utf8_unicode_ci,
  `other` text COLLATE utf8_unicode_ci,
  `gender` text COLLATE utf8_unicode_ci NOT NULL,
  `dayofbirth` date NOT NULL,
  `password` varchar(25) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `account`
--

INSERT INTO `account` (`name`, `email`, `website`, `other`, `gender`, `dayofbirth`, `password`) VALUES
('Truong Dinh Phi', 'phi.td@neo-lab.com', 'www.bpoytem.com.vn', 'SI2', 'male', '1998-01-30', '12345678'),
('Truong Dinh Phi', 'phi.td@neo-lab.com', 'www.bpoytem.com.vn', 'SI2', 'male', '1998-01-30', '12345678'),
('Tran Minh Phong', 'trh@neo-lab.com', 'www.tranhaha.com.vn', 'ss', 'male', '2018-10-24', '123456781'),
('Tran Thi B', 'tranb@gmail.com', 'www.maimai.com.vn', 'sss', 'female', '2018-03-06', '12345678'),
('Truong Dinh Phi', 'phi.td@neo-lab.com', 'www.bpoytem.com.vn', 'SI2', 'male', '1998-01-30', '12345678');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
