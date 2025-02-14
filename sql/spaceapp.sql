-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2024 at 08:47 PM
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
-- Database: `spaceapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`) VALUES
(1, 'mmmm', 'mmmm', 'mmmm@gmail.com', '$2y$10$D5vt0basN09u/v.2E1xyQueT5OT3si35ukUJhLDkM4R1HqPn3DuIK'),
(5, 'iii', 'yyy', 't@gmail.com', '$2y$10$pYymestS14xj9KiFFaZQ1e1ZAyTsoytXvMe9UVsDtjvVS4mfDEiBS'),
(6, 'm', 'm', 'm@gmail.com', '$2y$10$oJXr52tHG6fLcBYPH.qxQONxQwSjlGLZr5MKo2IiFHNDuSlwziv2u'),
(7, 'g', 'g', 'fg@gmail.com', '$2y$10$/pUYmh5xH0Q.elKYEPwluORwLvXigdsKZimtckwNlMQZu3z.BuN6a'),
(9, 'mohamed', 'mokhtar', 'mm@gmail.com', '$2y$10$UtlbQFnIheZs2FQ6X3JSOOsVUvVxm1GwOuzGjkJnRagYXtkjkcyYS'),
(10, 'walter', 'white', 'ww@gmail.com', '$2y$10$bCHpRvnClPfDTLpLan0fXO/sgMp/XccyCw2YQQM9gq/LnXh9jWCYe'),
(11, 'gus', 'fringe', 'gf@gmail.com', '$2y$10$pvBoXhbSaUjl7YXFnm7YNuyj6sl26OAobrbhEY56/BAYvZjhPHMi6'),
(12, 'greg', 'house', 'gh@gmail.com', '$2y$10$ATJjXG2MlYdYvugRmmIVQ.Z4aQfn83KRztpWZgPhQRZbUnINA4qmW'),
(13, 'rashed', 'mohamed', 'kkk@gmail.com', '$2y$10$tue6ecxrYFQjf8W1Iym4Wesp7x23ni5/BJt06EBIAd7pUlbmq6n9u'),
(14, 'ahmed', 'fathy', 'ah@gmail.com', '$2y$10$Daa9wMv3kjf9V4UoaK3VkuIyGuO1q7sOjL/GcYwhnI5vghU3xyXdC'),
(15, 'mohamed', 'kudus', 'mohamedkudus@gmail.com', '$2y$10$k.TSAONO9yjtdTizJ/sZJ.xiO.3tcoyli6AhaHD0wDrr3yXIsCOgy'),
(16, 'mats', 'hummels', 'hummels@gmail.com', '$2y$10$E6xkZ/RILQcsd3lNg2pp8e4YzazkkNPPqfP0Z8K.djh0PvV2kRdAW'),
(17, 'Mohamed', 'Mokhtar EL', 'Mohamedmokhtar@gmail.com', '$2y$10$hlvQg7NFPYesqz3hFc.dy.zUdpVxoB.j554h5ZB0W64oaO5Ql8ap2'),
(18, 'Adel', 'Imam', 'adelemam@gmail.com', '$2y$10$I6MzZhijSbEfd65cVNbFK.4teTEXUi88uGW22GQRW2M.pNMr8lk3W'),
(19, 'tom', 'hanks', 'tom@gmail.com', '$2y$10$775/c3QkbZzZcShyBaB3E.dIveWdiaPjOV4ACCe6h.Mt92vVxefdq'),
(20, 'mohamed', 'elbarber', 'mohamedelbarber@gmail.com', '$2y$10$SedF444zIhkY3RwTk/F0Y.HiMn3vSayMA30sL6r7snmhu3c5USZyS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
