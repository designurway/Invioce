-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 18, 2021 at 09:17 AM
-- Server version: 5.7.29
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iinvoice_inv`
--

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL,
  `invoice_no` varchar(250) NOT NULL,
  `useremail` varchar(255) NOT NULL,
  `invoice_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `customer_name` varchar(250) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `amount_paid` decimal(10,2) NOT NULL,
  `payment_type` varchar(250) NOT NULL,
  `balance_due` decimal(10,2) NOT NULL,
  `gst` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` double NOT NULL,
  `address` varchar(255) NOT NULL,
  `invoice_pdf` varchar(250) NOT NULL,
  `payment_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `invoice_no`, `useremail`, `invoice_date`, `customer_name`, `amount`, `amount_paid`, `payment_type`, `balance_due`, `gst`, `email`, `mobile`, `address`, `invoice_pdf`, `payment_status`) VALUES
(1, 'Qboo212225', 'meghana@gmail.com', '2021-01-19 09:55:50', 'pankaj', '199.98', '0.00', '', '0.00', '29AAGCC9208F2ZJ', 'pankaj@gmail.com', 9900334466, 'mysorw', '', 0),
(2, 'meg212297', 'meghana@gmail.com', '2021-01-18 18:30:00', 'vikas', '1000.00', '500.00', 'CASH', '500.00', '29AAGCC9208F2ZJ', 'vikas@gmail.com', 9900112244, 'mysore', '', 0),
(3, 'Qboo212267', 'meghana@gmail.com', '2021-01-19 09:51:09', 'pankaj', '39.60', '0.00', '', '0.00', '29AAGC9208F2ZJ', 'pankaj@gmail.com', 9900114455, 'jpn,mysore', '', 0),
(4, 'Qboo212243', 'meghana@gmail.com', '2021-01-19 10:24:28', 'jsj', '1075352.60', '0.00', '', '0.00', 'nsnd', 'sjns', 0, 'nznd', '', 0),
(5, 'hem212259', 'hemanth.c@designurway.com', '2021-01-18 18:30:00', 'Pankaj', '1000.00', '500.00', 'CASH', '0.00', 'udbnmx6825', 'bohrapankaj1920@gmail.com', 8755420120, 'uk', '', 0),
(6, 'Qgla212279', 'hemanth.c@designurway.com', '2021-01-19 11:29:32', 'kkk', '1000.00', '250.00', 'UPI', '750.00', '7389', 'bohrla', 937, 'usjd', '', 0),
(7, 'hem212265', 'hemanth.c@designurway.com', '2021-01-18 18:30:00', 'fire', '200.00', '100.00', 'UPI', '100.00', '29AAGCC9208F2ZJ', 'fure@gmail.com', 9900113344, 'mysore', '', 0),
(8, 'hem212282', 'hemanth.c@designurway.com', '2021-01-18 18:30:00', 'cv', '20.00', '10.00', 'UPI', '10.00', '123', 'cv@gmail.com', 778, 'mysore', '', 0),
(9, 'hem212293', 'hemanth.c@designurway.com', '2021-01-19 18:30:00', 'ygug', '8765.00', '98.00', 'UPI', '97.00', 'gyy7', 'f66f', 0, '5r6t', '', 0),
(10, 'Qdss21222', 'hemanth.c@designurway.com', '2021-01-20 08:01:23', 'ug', '2828.15', '0.00', '', '0.00', 'yc', 'r6', 0, 'g7', '', 0),
(11, 'hem212225', 'hemanth.c@designurway.com', '2021-01-19 18:30:00', 'lll', '122.00', '99.00', 'UPI', '88.00', '5', 'lll', 0, 'lll', '', 0),
(12, 'hem212259', 'hemanth.c@designurway.com', '2021-01-19 18:30:00', 'kk', '1140.00', '0.00', '', '0.00', 'kk', '11', 990, 'kkk', '', 0),
(13, 'hem212217', 'hemanth.c@designurway.com', '2021-01-19 18:30:00', 'kk', '1140.00', '0.00', '', '0.00', 'kk', '11', 8755420120, 'kkk', '', 0),
(14, 'hem212220', 'hemanth.c@designurway.com', '2021-01-19 18:30:00', 'kk', '1.00', '4.00', 'UPI', '5.00', 'kk', '11', 990, 'kkk', '', 0),
(15, 'Pan212240', 'psb@gmail.com', '2021-01-22 18:30:00', 'Kamal', '5000.00', '2000.00', 'UPI', '100.00', '7926gsjs027', 'kamal@gmail.com', 8171831066, 'Shop No, # 4629, Shivaji Rd, N R Mohalla, Rajendra Nagar, Mysuru, Karnataka 570007, India', '', 0),
(16, 'Qdss212251', 'hemanth.c@designurway.com', '2021-01-20 09:26:47', 'iii', '-252934.10', '0.00', '', '0.00', '34', 'uuu', 55, 'rr', '', 0),
(17, 'Qdss212251', 'hemanth.c@designurway.com', '2021-01-20 09:26:47', 'iii', '-252934.10', '0.00', '', '0.00', '34', 'uuu', 55, 'rr', '', 0),
(18, 'Qdss212281', 'hemanth.c@designurway.com', '2021-01-20 09:34:20', 'kkk', '359.04', '0.00', '', '0.00', '66', 'kll', 667, 'ii', '', 0),
(19, 'hem212246', 'hemanth.c@designurway.com', '2021-02-14 18:30:00', 'lathi', '200.00', '100.00', 'UPI', '100.00', '29AAGCC9208F2ZJ', 'lathi@gmail.com', 8755420120, 'mysore', '', 0),
(20, 'hem21228', 'hemanth.c@designurway.com', '2021-02-14 18:30:00', 'prapulla', '2634.24', '0.00', '', '0.00', '29', 'prapullamn@gmail.com', 9964401152, 'Mysore', '', 0),
(21, 'meg212120', 'meghana@gmail.com', '2021-02-15 09:52:26', 'prapulla', '29858.25', '0.00', 'Cash', '29858.25', '29AAGCC9208F2ZJ', 'prapulla@gmail.com', 9964401152, 'Mysore', '', 0),
(22, 'meg212271', 'meghana@gmail.com', '2021-02-14 18:30:00', 'prapulla', '410935.56', '0.00', '', '0.00', '29', 'prapullamn@gmail.com', 9964401152, 'mysore', '', 0),
(23, 'qmeg212113', 'meghana@gmail.com', '2021-03-11 11:14:50', 'prapulla', '1352.99', '0.00', 'Cash', '1352.99', '29AAGCC9208F2ZJ', 'prapulla@gmail.com', 9964401152, 'mysore', '', 0),
(24, 'NMR212283', 'nmrao1977@gmail.com', '2021-03-10 18:30:00', 'DEVASHREE ISPAT PVT LIMITED', '822648.00', '0.00', '', '0.00', '36AACCD0753E1Z2', 'nmrao1977@gmail.com', 0, 'ELIKATTA VILLAGE  SHADNAGAR RR DIST TELANGANA', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_details`
--

CREATE TABLE `invoice_details` (
  `id` int(11) NOT NULL,
  `invoice_id` varchar(250) NOT NULL,
  `item_name` varchar(250) NOT NULL,
  `quantity` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `units` varchar(11) NOT NULL,
  `tax` int(25) NOT NULL,
  `discount` int(25) NOT NULL,
  `total_amount` int(25) NOT NULL,
  `gst` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `invoice_details`
--

INSERT INTO `invoice_details` (`id`, `invoice_id`, `item_name`, `quantity`, `price`, `units`, `tax`, `discount`, `total_amount`, `gst`) VALUES
(1, 'Qboo212225', 'mouse', '200', '100', 'UNITS(UNT)', 1, 1, 19998, ''),
(2, 'meg212297', 'pens', '10', '500', 'NUMBERS(NOS', 1, 1, 5000, ''),
(3, 'meg212297', 'bag', '1', '1000', 'NUMBERS(NOS', 1, 1, 1000, ''),
(4, 'Qboo212267', 'book', '2', '20', 'NUMBERS(NOS', 1, 1, 40, ''),
(5, 'Qboo212267', 'bags', '3', '160', 'NUMBERS(NOS', 1, 1, 479, ''),
(6, 'Qboo212243', 'jdn', '959', '599', 'BOTTLES(BOT', 95, 4, 574441, ''),
(7, 'hem212259', 'Pe', '300', '450', 'PACKS(PACK)', 10, 50, 74250, ''),
(9, 'Qgla212279', '7dhd', '36', '10', 'KILOGRAMS(K', 10, 5, 360, ''),
(10, 'hem212259', 'ysys', '549', '548', 'KILOGRAMS(K', 649, 649, -12371062, ''),
(11, 'hem212265', 'bike', '5', '2000000', 'no units', 3000, 20, 20000020, ''),
(13, 'hem212282', 'b', '10', '10', 'UNITS(UNT)', 1, 1, 100, ''),
(14, 'hem212293', 't7y7g', '68', '56', 'KILOGRAMS(K', 3, 6, 3808, ''),
(15, 'hem212293', 'd5', '25', '86', 'UNITS(UNT)', 5, 6, 2122, ''),
(16, 'Qdss21222', 'y7', '53', '53', 'UNITS(UNT)', 6, 5, 2809, ''),
(17, 'Qdss21222', 'vu', '4253', '68', 'UNITS(UNT)', 8, 6, 293600, ''),
(18, 'hem212225', 'yyy', '2', '20', 'UNITS(UNT)', 18, 2, 40, ''),
(19, 'hem212259', 'uu', '60', '20', 'UNITS(UNT)', 0, 5, 1200, ''),
(20, 'hem212217', 'uu', '60', '20', 'UNITS(UNT)', 0, 5, 1200, ''),
(21, 'hem212220', 'uu', '60', '20', 'UNITS(UNT)', 0, 5, 1200, ''),
(22, 'Pan212240', 'Beers', '100', '10', 'BOTTLES(BOT', 50, 20, 1200, ''),
(24, 'Pan212240', 'wine', '200', '2000', 'BOTTLES(BOT', 20, 40, 288000, ''),
(26, 'hem212265', 'mug', '25', '25', 'LITRE(LTR)', 2, 10, 573, ''),
(27, 'Qdss212251', 'hhh', '666', '55', 'UNITS(UNT)', 22, 666, 36630, ''),
(28, 'Qdss212251', 'hhh', '666', '55', 'UNITS(UNT)', 22, 666, 36630, ''),
(29, 'Qdss212281', 'hhj', '20', '20', 'UNITS(UNT)', 2, 12, 400, ''),
(30, 'hem212217', 'or', '12', '20', 'UNITS(UNT)', 10, 10, 238, ''),
(31, 'hem212217', 'or', '12', '20', 'UNITS(UNT)', 10, 10, 238, ''),
(32, 'hem212217', 'or', '12', '20', 'UNITS(UNT)', 10, 10, 238, ''),
(33, 'hem212246', 'or', '12', '20', 'UNITS(UNT)', 10, 2, 240, ''),
(34, 'hem21228', 'apple', '12', '200', 'BOXES(BOX)', 12, 2, 2400, ''),
(35, 'meg212120', 'appp', '10', '2582', 'Unt', 18, 2, 29858, ''),
(36, 'meg212271', 'apple', '20', '20555', 'LITRE(LTR)', 2, 2, 411100, ''),
(37, 'qmeg212113', 'laptop', '10', '100', 'Pcs', 18, 2, 1156, ''),
(38, 'qmeg212113', 'pc', '17', '10', 'Pcs', 18, 2, 197, ''),
(39, 'NMR212283', 'IRON SCRAP ', '24040', '29', 'KILOGRAMS(K', 18, 0, 697160, '');

-- --------------------------------------------------------

--
-- Table structure for table `paymentmode`
--

CREATE TABLE `paymentmode` (
  `id` int(255) NOT NULL,
  `shopping_order_id` varchar(255) NOT NULL,
  `razorpay_payment_id` varchar(255) NOT NULL,
  `razorpay_order_id` varchar(255) NOT NULL,
  `razorpay_signature` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payment_details`
--

CREATE TABLE `payment_details` (
  `name` varchar(20) NOT NULL,
  `amount` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_details`
--

INSERT INTO `payment_details` (`name`, `amount`) VALUES
('lathi', 1200);

-- --------------------------------------------------------

--
-- Table structure for table `quotation`
--

CREATE TABLE `quotation` (
  `order_id` int(11) NOT NULL,
  `reference_no` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `customer_name` varchar(250) NOT NULL,
  `order_amount_paid` decimal(10,2) NOT NULL,
  `advance_amount` int(11) NOT NULL,
  `payment_type` varchar(250) NOT NULL,
  `order_total_amount_due` decimal(10,2) NOT NULL,
  `note` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(250) NOT NULL,
  `address` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `gst` varchar(100) NOT NULL,
  `quotation_pdf` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quotation`
--

INSERT INTO `quotation` (`order_id`, `reference_no`, `user_email`, `order_date`, `customer_name`, `order_amount_paid`, `advance_amount`, `payment_type`, `order_total_amount_due`, `note`, `email`, `mobile`, `address`, `status`, `gst`, `quotation_pdf`) VALUES
(1, 'Qboo212267', 'meghana@gmail.com', '2021-01-19 09:51:09', 'pankaj', '39.60', 0, '', '0.00', 'books', 'pankaj@gmail.com', '9900114455', 'jpn,mysore', 1, '29AAGC9208F2ZJ', ''),
(2, 'Qboo212225', 'meghana@gmail.com', '2021-01-19 09:55:50', 'pankaj', '199.98', 0, '', '0.00', 'xt', 'pankaj@gmail.com', '9900334466', 'mysorw', 1, '29AAGCC9208F2ZJ', ''),
(3, 'Qboo212243', 'meghana@gmail.com', '2021-01-19 10:24:28', 'jsj', '1075352.60', 0, '', '0.00', 'nxnd', 'sjns', 'ndn', 'nznd', 1, 'nsnd', ''),
(4, 'Qboo212279', 'meghana@gmail.com', '2021-01-19 10:26:13', 'bsb', '2591.82', 0, '', '0.00', 'bdbd', 'bzbd', 'jej', 'bdbd', 0, 'bdb', ''),
(5, 'Qboo212229', 'meghana@gmail.com', '2021-01-19 10:57:47', 'hdh', '31297.75', 0, '', '0.00', 'gdd', 'hehr', 'hdh', 'bdgfdd', 0, 'gdfgg', ''),
(6, 'Qboo212257', 'meghana@gmail.com', '2021-01-19 10:57:48', 'hdh', '31297.75', 0, '', '0.00', 'gdd', 'hehr', 'hdh', 'bdgfdd', 0, 'gdfgg', ''),
(7, 'Qboo212262', 'meghana@gmail.com', '2021-01-19 10:58:33', 'uvyvf', '-36748.80', 0, '', '0.00', 'gym.', 'f6f', 't5f', 'fyf', 0, 'vy', ''),
(8, 'Qboo212277', 'meghana@gmail.com', '2021-01-19 10:59:37', 'xbx', '103780.25', 0, '', '0.00', 'bs', 'hdj', 'ysh', 'yeh', 0, 'ys8', ''),
(9, 'Qgla212297', 'hemanth.c@designurway.com', '2021-01-19 11:28:42', 'kamlal', '40157.25', 0, '', '0.00', 'udjd', 'kam@gs.com', '874790', 'ukh', 0, 'hdjd', ''),
(10, 'Qgla212279', 'hemanth.c@designurway.com', '2021-01-19 11:29:32', 'kkk', '376.20', 0, '', '0.00', 'jdjf', 'bohrla', '937', 'usjd', 1, '7389', ''),
(11, 'Qdss21222', 'hemanth.c@designurway.com', '2021-01-20 08:01:23', 'ug', '2828.15', 0, '', '0.00', 'g7', 'r6', 'ug', 'g7', 1, 'yc', ''),
(12, 'Qdss212251', 'hemanth.c@designurway.com', '2021-01-20 09:26:47', 'iii', '-252934.10', 0, '', '0.00', 'yyu', 'uuu', '55', 'rr', 1, '34', ''),
(13, 'Qdss212281', 'hemanth.c@designurway.com', '2021-01-20 09:34:20', 'kkk', '359.04', 0, '', '0.00', 'ggg', 'kll', '667', 'ii', 1, '66', ''),
(14, 'qmeg212113', 'meghana@gmail.com', '2021-03-11 11:11:18', 'prapulla', '1352.99', 0, 'Cash', '0.00', 'helloooo', 'prapulla@gmail.com', '9964401152', 'mysore', 1, '29AAGCC9208F2ZJ', 'https://iinvoice.in/withpdf/user/6029.pdf'),
(15, 'qmeg212114', 'meghana@gmail.com', '2021-03-12 09:38:23', 'prapula', '116.00', 0, 'Cash', '0.00', '', 'pranjkuy@gmail.com', '9964401152', 'Mysore', 0, '29AAGCC9208F2ZJ', ''),
(16, 'qmeg212115', 'meghana@gmail.com', '2021-03-12 09:41:56', 'prapula', '116.00', 0, 'Cash', '0.00', '', 'pranjkuy@gmail.com', '9964401152', 'Mysore', 0, '29AAGCC9208F2ZJ', ''),
(17, 'qmeg212116', 'meghana@gmail.com', '2021-03-12 10:18:03', 'prapula', '116.00', 0, 'Cash', '0.00', '', 'pranjkuy@gmail.com', '9964401152', 'Mysore', 0, '29AAGCC9208F2ZJ', ''),
(18, 'qmeg212117', 'meghana@gmail.com', '2021-03-12 10:21:37', 'prapula', '116.00', 0, 'Cash', '0.00', '', 'pranjkuy@gmail.com', '9964401152', 'Mysore', 0, '29AAGCC9208F2ZJ', ''),
(19, 'qmeg212118', 'meghana@gmail.com', '2021-03-12 12:22:10', 'prapulla', '110.00', 0, 'Cash', '0.00', '', 'prapulla@gmail.com', '9964401152', 'Mysore', 0, '', ''),
(20, 'qmeg212119', 'meghana@gmail.com', '2021-03-12 12:25:44', 'prapulla', '110.00', 0, 'Cash', '0.00', '', 'prapulla@gmail.com', '9964401152', 'Mysore', 0, '', ''),
(21, 'qmeg212120', 'meghana@gmail.com', '2021-03-13 03:33:25', 'prpaulla', '231.28', 0, 'Cash', '0.00', '', 'prapulla@gmail.com', '9964401152', 'Mysore', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `quotation_details`
--

CREATE TABLE `quotation_details` (
  `id` int(11) NOT NULL,
  `quotation_order_id` varchar(250) NOT NULL,
  `item_name` varchar(250) NOT NULL,
  `hsn` int(11) NOT NULL,
  `order_item_quantity` int(11) NOT NULL,
  `order_item_price` int(11) NOT NULL,
  `units` varchar(11) NOT NULL,
  `tax` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `order_item_final_amount` int(11) NOT NULL,
  `advance_amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quotation_details`
--

INSERT INTO `quotation_details` (`id`, `quotation_order_id`, `item_name`, `hsn`, `order_item_quantity`, `order_item_price`, `units`, `tax`, `discount`, `order_item_final_amount`, `advance_amount`) VALUES
(1, 'Qboo212267', 'book', 0, 2, 20, 'NUMBERS(NOS', 1, 1, 40, 0),
(2, 'Qboo212267', 'bags', 0, 3, 160, 'NUMBERS(NOS', 1, 1, 479, 0),
(4, 'Qboo212225', 'mouse', 0, 2, 100, 'UNITS(UNT)', 1, 1, 200, 0),
(6, 'Qboo212243', 'jdn', 0, 959, 599, 'BOTTLES(BOT', 95, 4, 574441, 0),
(7, 'Qboo212279', 'hsb', 0, 649, 64, 'BOTTLES(BOT', 4, 94, 41536, 0),
(8, 'Qboo212229', 'hebe', 0, 599, 50, 'LITRE(LTR)', 10, 5, 29950, 0),
(9, 'Qboo212257', 'me', 0, 60, 50, 'LITRE(LTR)', 1, 5, 2879, 0),
(10, 'Qboo212262', 'vtc', 0, 638, 5, 'LITRE(LTR)', 50, 868, 3190, 0),
(11, 'Qboo212277', 'usbs', 0, 649, 494, 'NUMBERS(NOS', 979, 97, 320606, 0),
(12, 'Qgla212297', 'iejr', 0, 65, 659, 'BAGS(BAG)', 25, 25, 42835, 0),
(13, 'Qgla212279', '7dhd', 0, 36, 10, 'KILOGRAMS(K', 10, 5, 360, 0),
(14, 'Qdss21222', 'y7', 0, 53, 53, 'UNITS(UNT)', 6, 5, 2809, 0),
(15, 'Qdss21222', 'vu', 0, 4253, 68, 'UNITS(UNT)', 8, 6, 293600, 0),
(16, 'Qdss212251', 'hhh', 0, 666, 55, 'UNITS(UNT)', 22, 666, 36630, 0),
(17, 'Qdss212281', 'hhj', 0, 20, 20, 'UNITS(UNT)', 2, 12, 400, 0),
(18, 'qmeg212113', 'laptop', 0, 10, 100, 'Pcs', 18, 2, 1156, 0),
(19, 'qmeg212113', 'pc', 0, 17, 10, 'Pcs', 18, 2, 197, 0),
(20, 'qmeg212114', 'pc', 0, 1, 100, 'Box', 18, 2, 116, 0),
(21, 'qmeg212115', 'pc', 0, 1, 100, 'Box', 18, 2, 116, 0),
(22, 'qmeg212116', 'pc', 0, 1, 100, 'Box', 18, 2, 116, 0),
(23, 'qmeg212117', 'pc', 0, 1, 100, 'Box', 18, 2, 116, 0),
(24, 'qmeg212118', 'kj', 0, 2, 55, 'Bag', 2, 2, 110, 0),
(25, 'qmeg212119', 'kj', 0, 2, 55, 'Bag', 2, 2, 110, 0),
(26, 'qmeg212120', 'pc', 0, 2, 100, 'Box', 18, 2, 231, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `image` varchar(250) NOT NULL,
  `logo` varchar(250) NOT NULL,
  `business_name` varchar(250) NOT NULL,
  `gst` varchar(250) NOT NULL,
  `business_address` varchar(250) NOT NULL,
  `state` varchar(250) NOT NULL,
  `district` varchar(250) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `upi` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `mobile`, `image`, `logo`, `business_name`, `gst`, `business_address`, `state`, `district`, `user_type`, `upi`) VALUES
(1, 'meghana', 'meghana@gmail.com', '123', 9900774411, '', 'https://iinvoice.in/api/profile_image/MBL5O3.jpg', 'book', '29AAGCC9208F2ZJ', 'jpn mysore', 'karnataka', 'mysore', 'user', '90@233'),
(2, 'hemanth', 'hemanth.c@designurway.com', '123456', 585899, '', 'https://iinvoice.in/api/profile_image/KP14F4.jpg', 'dss', 'ydjbdb', 'jdndbbd', 'ydnbsb', 'hdnhdhd', 'user', 'jdjdn'),
(3, 'johndoe', 'playstorecnx2020@gmail.com', 'Password@2020#', 9154191446, '', '', 'john', '', '', '', '', 'user', ''),
(4, 'Pankaj Bohra', 'psb@gmail.com', 'psb123', 8755420120, '', 'https://iinvoice.in/api/profile_image/FV6L1A.jpg', 'Bohra', 'jshd837', 'Uttrakhand', 'Uttrakhand', 'champawat', 'user', 'psb12344'),
(5, 'lathesh', 'latheshkn@gmail.com', '1234', 0, '', '', 'dg', 'ff', 'zcd', 'dsfv', '', 'user', 'gesg'),
(6, 'xzfd', 'sdaf@gmail.com', '123', 87965325, '', '', 'fasdfasf5', '', '', '', '', 'user', ''),
(7, 'xzfd', '', '123', 0, '', '', '', '', '', '', '', 'user', ''),
(8, 'xzfd', 'sdaf@gmail.com', '123', 879653251, '', '', 'fasdfasf5', '', '', '', '', 'user', ''),
(9, 'Nadir', 'nadir@gmail', '1234', 8332030005, '', '', 'movie', '', '', '', '', 'user', ''),
(10, 'nadir', 'beu2h', '1234', 987262, '', '', 'jsje', '', '', '', '', 'user', ''),
(11, 'nadirp', 'nadir.pandu@okicici', '12345', 123321, '', '', 'sales', '12', '123ertygaddress', 'Karnataka', 'mysore', 'user', 'upiupi'),
(12, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(13, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(14, 'nadirv', 'nadir@1', '12345', 786876566, '', '', 'nadirbusiness', '', '', '', '', 'user', ''),
(15, 'heheh', 'jeye', 'jehey', 0, '', '', 'uegeb', '', '', '', '', 'user', ''),
(16, 'meghana', 'meghana@gmail.com', '123', 8899001122, '', '', 'meghana', '', '', '', '', 'user', ''),
(17, 'pankaj', 'pankaj@gmail.com', '123', 9900112233, '', '', 'pankaj', '', '', '', '', 'user', ''),
(18, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(19, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(20, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(21, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(22, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(23, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(24, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(25, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(26, 'njkl', '', '', 0, '', '', 'l', '', '', '', '', 'user', ''),
(27, '', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(28, 'ggv', 'ggege', '1234', 0, '', '', 'fffew', '', '', '', '', 'user', ''),
(29, 'jj7hhji', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(30, 'jj7hhji', '', '', 0, '', '', '', '', '', '', '', 'user', ''),
(31, 'h c', 'emailid1', '1234', 0, '', '', 'inub', '', '', '', '', 'user', ''),
(32, 'pppp', 'p@gmail.com', '12345', 1597532846, '', '', 'psb', '', '', '', '', 'user', ''),
(33, '', 'hsh@gmail.com', 'ppp', 346494278, '', '', 'eidindbd', '', '', '', '', 'user', ''),
(34, '', 'pshhhb@gmail.com', 'pass', 369852014, '', '', 'panka', '', '', '', '', 'user', ''),
(35, 'pppp', 'p@gmail.com', '12345', 1597, '', '', 'psb', '', '', '', '', 'user', ''),
(36, '', 'email@gmail.com', 'password', 331112, '', '', 'bussinessName', '', '', '', '', 'user', ''),
(37, 'pppp', 'p@gmail.coms', '12345', 1597, '', '', 'psb', '', '', '', '', 'user', ''),
(38, 'gangadharjawale', 'samratevents.in@gmail.com', 'Ganga@4181', 8369218116, '', '', 'SAMARAT EVENTS', '', '', '', '', 'user', ''),
(39, 'NMR', 'nmrao1977@gmail.com', '9247', 9247766157, '', '', 'SRI VENKATESWARA STEELS', '37AJWPN7641M1Z6', '4TH CROSS  4TH ROAD AUTONAGAR VIJAYAWADA', 'ANDRAPRADESH', 'KRISHNA', 'user', ''),
(40, 'vallabh Danidhariya', 'schamunda.ind@gmail.com', '3263', 9998815720, '', '', 'Shree Chamunda Industries', '', '10.Arti Socity Dhebar Road Atika Rajkot', 'GUJARAT', '', 'user', ''),
(41, 'prapulla', 'prapullamn10@gmail.com', '123456', 9964401152, '', '', 'designurway', '', '', '', '', 'user', '');

-- --------------------------------------------------------

--
-- Table structure for table `users_profile`
--

CREATE TABLE `users_profile` (
  `id` int(20) NOT NULL,
  `email` int(20) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_details`
--
ALTER TABLE `invoice_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotation`
--
ALTER TABLE `quotation`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `quotation_details`
--
ALTER TABLE `quotation_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_profile`
--
ALTER TABLE `users_profile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `invoice_details`
--
ALTER TABLE `invoice_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `quotation`
--
ALTER TABLE `quotation`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `quotation_details`
--
ALTER TABLE `quotation_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `users_profile`
--
ALTER TABLE `users_profile`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
