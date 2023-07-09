-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 09, 2023 at 10:57 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommercewebsite`
--

-- --------------------------------------------------------

--
-- Table structure for table `clothes`
--

CREATE TABLE `clothes` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_desc` text NOT NULL,
  `category_price` float NOT NULL,
  `category_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clothes`
--

INSERT INTO `clothes` (`category_id`, `category_name`, `category_desc`, `category_price`, `category_image`) VALUES
(1, 'Cotton tunic dress', 'Knee-length tunic dress in a cotton weave. Band collar and a V-shaped opening at the front with narrow ties at the top. Short butterfly sleeves and a gently rounded hem. Unlined.\r\nSize: Back: Length: 91.0 cm (Size M/T)\r\nLength: Knee length\r\nSleeve Length: Short sleeve\r\nFit: Loose fit\r\nCollar: Band collar\r\nStyle: Keyhole\r\nNeckline: V-neck\r\nSleeve Style: Butterfly sleeve', 1499, './images/image1.png'),
(2, 'Puff-sleeved textured jersey dress', 'Short dress in textured jersey with a sweetheart neckline, short puff sleeves and a fitted bodice. Narrow elastication over the shoulders and at the sleeves, a seam at the waist and a flared skirt.\r\nLength: Short\r\nSleeve Length: Short sleeve\r\nFit: Regular fit\r\nStyle: Babydoll\r\nNeckline: Sweetheart neckline\r\nSleeve Style: Puff sleeve\r\nDescription: Green, Solid colour\r\nConcept: EVERYDAY FASHION', 1400, './images/images2.png'),
(3, 'Smocked dress', 'Short dress in woven fabric with a square neckline and smocked bodice. Horizontal ties at the back of the neck and short puff sleeves with elasticated and a frill. Flared skirt. Unlined.\r\n\r\n\r\nLength: Short\r\nSleeve Length: 3/4 sleeve\r\nFit: Regular fit\r\nStyle: Smocking\r\nNeckline: Square neckline\r\nSleeve Style: Puff sleeve\r\nDescription: Checked\r\nConcept: EVERYDAY FASHION', 2299, './images/image7.png'),
(4, 'Satin crêpe dress', 'Short dress in softly draping satin crêpe with a fitted bodice. Deep V-neck, mesh sections under the bust with gathers at the top and long sleeves. Concealed zip and a hook-and-eye fastening at the back and a gently flared skirt with godet pleats at the hem for added width. Unlined.\r\n\r\n\r\nLength: Short\r\nSleeve Length: Long sleeve\r\nFit: Slim fit\r\nStyle: Flared\r\nNeckline: V-neck\r\nDescription: Cerise, Solid colour\r\nConcept: EVERYDAY FASHION', 2999, './images/image5.png'),
(5, 'Linen-blend flounced dress', 'Sleeveless, calf-length dress in a linen and viscose weave with a V-neck at the front and an open back with crossover ties. Wide flounces over the shoulders and down the back, and an A-line skirt with a concealed zip at the back. Unlined.\r\n\r\n\r\nSize: Back: Length: 104.3 cm (Size 12T)\r\nLength: Midi\r\nSleeve Length: Short sleeve\r\nFit: Slim fit\r\nStyle: A-line, Open back\r\nNeckline: V-neck\r\nDescription: Blue/White, Floral\r\nConcept: EVERYDAY FASHION', 3999, './images/images3.png'),
(6, 'Gathered dress', 'Ankle-length dress in airy jersey with a V-neck, long, wide sleeves and gathered seams around the front and back that create a draped effect. Partly lined.\r\n\r\n\r\nSize: Back: Length: 127.5 cm (Size M/T), Sleeve: Length: 60.9 cm (Size M/T)\r\nLength: Midi\r\nSleeve Length: Long sleeve\r\nFit: Regular fit\r\nStyle: Draped, Smocking\r\nNeckline: V-neck\r\nDescription: Black, Patterned', 3999, './images/image8.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clothes`
--
ALTER TABLE `clothes`
  ADD PRIMARY KEY (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clothes`
--
ALTER TABLE `clothes`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
