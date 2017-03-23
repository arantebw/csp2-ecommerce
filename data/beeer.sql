-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2017 at 08:20 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeer`
--

-- --------------------------------------------------------

--
-- Table structure for table `beers`
--

CREATE TABLE `beers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `img` varchar(255) NOT NULL,
  `brewer_id` int(11) DEFAULT NULL,
  `distributor_id` int(11) DEFAULT NULL,
  `pub_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `brewers`
--

CREATE TABLE `brewers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `bus_add` varchar(255) DEFAULT NULL,
  `sched_open` datetime DEFAULT NULL,
  `sched_close` datetime DEFAULT NULL,
  `phone_num` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `distributors`
--

CREATE TABLE `distributors` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `bus_add` varchar(255) DEFAULT NULL,
  `sched_open` datetime DEFAULT NULL,
  `sched_close` datetime DEFAULT NULL,
  `phone_num` varchar(255) DEFAULT NULL,
  `brewer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pubs`
--

CREATE TABLE `pubs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `bus_add` varchar(255) DEFAULT NULL,
  `sched_open` datetime DEFAULT NULL,
  `sched_close` datetime DEFAULT NULL,
  `phone_num` varchar(255) DEFAULT NULL,
  `distributor_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `rating` int(11) DEFAULT NULL,
  `text` text,
  `img` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email_add` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `dob` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `beers`
--
ALTER TABLE `beers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `brewer_id` (`brewer_id`),
  ADD KEY `distributor_id` (`distributor_id`),
  ADD KEY `pub_id` (`pub_id`);

--
-- Indexes for table `brewers`
--
ALTER TABLE `brewers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `distributors`
--
ALTER TABLE `distributors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `brewer_id` (`brewer_id`);

--
-- Indexes for table `pubs`
--
ALTER TABLE `pubs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `distributor_id` (`distributor_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `beers`
--
ALTER TABLE `beers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `brewers`
--
ALTER TABLE `brewers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `distributors`
--
ALTER TABLE `distributors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pubs`
--
ALTER TABLE `pubs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `beers`
--
ALTER TABLE `beers`
  ADD CONSTRAINT `beers_ibfk_1` FOREIGN KEY (`brewer_id`) REFERENCES `brewers` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `beers_ibfk_2` FOREIGN KEY (`distributor_id`) REFERENCES `distributors` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `beers_ibfk_3` FOREIGN KEY (`pub_id`) REFERENCES `pubs` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `distributors`
--
ALTER TABLE `distributors`
  ADD CONSTRAINT `distributors_ibfk_1` FOREIGN KEY (`brewer_id`) REFERENCES `brewers` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `pubs`
--
ALTER TABLE `pubs`
  ADD CONSTRAINT `pubs_ibfk_1` FOREIGN KEY (`distributor_id`) REFERENCES `distributors` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;