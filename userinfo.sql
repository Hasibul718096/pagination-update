-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2020 at 08:14 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `email` varchar(120) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `name`, `email`, `password`) VALUES
(1, 'hasib', 'hasibulhassn79@gmail.com', '$2y$10$OvWSG1gLgFDg4OrPDA57N.5yITiHZGk8ctb9VkTW9ZNSbOAtTGs/u'),
(2, ' hasib ', 'haisbulislam79@gmail.com', '$2y$10$eswSHKH9aq6FdS.wLeEmaePjq/VO17ManEKGvmvlAHqObB.0VBqe.'),
(3, 'hasibul isalm', 'abudl@gmail.com', '$2y$10$taxJY4LLrJ48Ld3lVYvUH.eFgIMy5/QRx/Lfo5NxnNUUuEckaFAFy'),
(4, 'Bokul', 'bokul@gmail.com', '$2y$10$8mJy4InGyXYzVtFHEWTY0.8S8.ZdUvhV3JRNbYlIdZ2jfvH60Au2S'),
(5, 'Monir', 'monir@gmail.com', '$2y$10$S1gOM3/uv/PYzr6H4cqXXuOSiSGxE8W0gpRkUzZITA.CGN27uOKBy'),
(6, 'Milon', 'milon@gmail.com', '$2y$10$FuhSiClt6Lv5x2mZou0MdOyEhR40zuBujMiy04XQQXggcZcb5xYGO'),
(7, 'Gibon', 'gibon@gmai.com', '$2y$10$U0nMRYihJmi7Hh5Vz.5FnOFAmC081AOc3vKn6Y3pN6YGTVjwWkaJ2'),
(8, 'Ripon', 'ripon@gmail.com', '$2y$10$nLLxfErhOCKM.u1Lb1iA.eb7Te8GLvH4S3pTvIvYMWtfnmLig8hza'),
(9, 'Sujan', 'sujan@gmail.com', '$2y$10$jeaQTZ5c1wfGsltJonu6IOscQHmmaag6ADj7zXKKqKsn6D9KKMe6G'),
(10, 'Romon', 'romon@gmail.com', '$2y$10$wqCZ5MYE4dI/yR75LkHTuu0t3.hWICWYQ1nrN080MYF7HvDCg0qOu'),
(11, 'Shipon', 'shipon@gmail.com', '$2y$10$a.KVvT138Ziz8gVumakLROX2s2/1g7zkkm.JGJEeNlVRwMhe8djLW'),
(12, 'mim', 'mim@gmail.com', '$2y$10$rWLLUnKUt29wIgiYF2mEqOflsPA0UYl8QYKpamO0TD0Y.c6DGgdU2'),
(13, 'bristi', 'bristi@gmail.com', '$2y$10$6hqprR1vwUii6ojZp4gYkeCCtv7hk4Exrwc3854QTdLb4wHUTDYFy'),
(14, 'akhi', 'akhi@gmail.com', '$2y$10$d2/l2IMyHvaLCoXR.Dhiq.sfnkmcEqPf46oQp6.1Yn24.Ri8p4F1i'),
(15, 'Rimi', 'rimi@gmail.com', '$2y$10$x436xln8WldnTwweg2DUI.uUtlPzlvN1p.u.bVzXC.3Xr.1e94BpO'),
(16, 'kona', 'kona@gmail.com', '$2y$10$fIs/tZU/V9Ohz4VzmgKwguSKgvEScTjtGirOE/w6LdKiwqMotfhfS'),
(17, 'Rimi', 'rimi2@gmail.com', '$2y$10$pzZGZy1wtThHnRGfuD7pYu28z17eT/oLgikPMCwU1Q8gtbEV/XuRa'),
(18, 'runa', 'runa@gmail.com', '$2y$10$21icO9aDCc8N7vBuGHnf/OebUD1mcViV/YY64hDtOdLXzzgODO.XS'),
(19, 'shanto', 'alamin@gmail.com', '$2y$10$DMJDgz7HSvBFgsnMfyECI.Yzqd9ECd6Gksz6l3bLCEdTxpj5NcXRG'),
(20, 'HTML', 'html@gmail.com', '$2y$10$3ITppmI3PTtiJENjxG6iFeoQjpWm/Htr8ZEXj8IiKZ.ChNuW2wkLm'),
(21, 'CSS', 'css@gmail.com', '$2y$10$U0EppG5VNzb0KOGo/8hBAOplKPnMBtfmX7RNhU0BWr1KmJTAuGZTm'),
(22, 'momo', 'momo@gmail.com', '$2y$10$qQUgGlRGIVDqbKq4.D4qi.OTSs8DLVb4HwzVOsOByWPtRDog0vou2'),
(23, 'hasibul isalm', 'lll@gmail.com', '$2y$10$GK3XttXGPQXRxwZfSFpASOh8rmr1IAUuyDdE//tNn6f7RuPH9yDYi'),
(24, 'lullo', 'lollo@gmail.com', '$2y$10$9Uot1ckjN.4XJKdZesIqCO3KV5mO0sLY.0SILzWC93Qzz2o3wG.2e'),
(25, 'djfas', 'sskjs@gmail.com', '$2y$10$emJ5I109qPk6wcFGK.IKrut.mA7Ca10eueH013BQxLR8Gg/AYQ4tu'),
(26, 'djsklfsd', 'jsdl@gmail.com', '$2y$10$Po4LnU2cDTj7czLiY1p9v.fAoKEw7sZO7IaHxXfU/5V474Bdur/zq'),
(27, 'HTML', 'jdsjsa@gmail.com', '$2y$10$vaAA8Jbrs4sa8q9D009Zv.UxdTt1/MKYwqqzki5CeuazSv2PLqhbO'),
(28, 'sdfksjf', 'sdkjs@gmail.com', '$2y$10$Kg7mcCods2bNkX4hd4PKfuCNBknieH4UQLyhbOnpXE4zAhP.dA/Lu'),
(29, 'sdfksjfkd', 'asfka@gmail.com', '$2y$10$tj481GOSH296mH7lZbJzdOfJ5WgC2vdJBRQHxSkgigl4.Scm37giW'),
(30, 'rntjr', 'djgf@gmail.com', '$2y$10$XYZPd6EXSw3xnznIjDwibO8oLMcqH0RJNCz.KnCTQLEV4xCR67iRW'),
(31, 'jgfsd;l', 'jsdlajs@gmail.com', '$2y$10$brHE/naQBEX6aYj./vHX/OdgZixz7PYrpTfR.EII2wrL5g0yV8MQy'),
(32, 'hasib', 'hasib@gmail.com', '$2y$10$5c2vAh2KKYP1irAui9uQku2m3Yw3o1o/V/Y4axIU5MLX5QYMAVEUm'),
(33, 'hasana', 'hasan@gmail.com', '$2y$10$YPV2nlGvxh8/IDwYdnIiRuHxXxAN41..vVblwjwT0bkBWX.vYmRsW'),
(34, 'hasibul isalm22', 'rewfsda@gmail.com', '$2y$10$C54JMkA2BdmxmZz4GjHt..pu5e7eVz2/Xsaj6cVfED5fOWlFmsb7u'),
(35, 'dfgdf', 'jfglkds@gmail.com', '$2y$10$MF7ATqbS.rCOgue0WoUmv.7UaqB9b2doSQq0Ke7CJ/baCaR9/53Z2'),
(36, 'dfgdfdfn', 'ndsflkasnfl@gmail.com', '$2y$10$YrTP8HuvgCq7njLRPHJVeOhbiRnFF4glXIyY8oBe5Nkr9L/4AjW4u'),
(37, 'sugfoisadj', 'jfsajsdlj@gmail.com', '$2y$10$oo1SFJGTt/Mz4uQCsKhVJuVM6YWQEtbXp.lUpOnY8338h7nMJAKBW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
