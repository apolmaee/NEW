-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2024 at 10:59 PM
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
-- Database: `semprojdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `apartmentunit`
--

CREATE TABLE `apartmentunit` (
  `ApateuID` int(11) NOT NULL,
  `UnitNo` varchar(255) DEFAULT NULL,
  `MRate` decimal(10,2) DEFAULT NULL,
  `UnitID` int(11) DEFAULT NULL,
  `UnitType` varchar(255) NOT NULL,
  `Description` text DEFAULT NULL,
  `UnitStatus` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `apartmentunit`
--

INSERT INTO `apartmentunit` (`ApateuID`, `UnitNo`, `MRate`, `UnitID`, `UnitType`, `Description`, `UnitStatus`) VALUES
(1, '101', 12000.00, 1, 'Unit A1 - Budget Studio Apartment', 'A small yet functional studio designed for individuals or couples.\nThe space is a simple open-plan layout that integrates the kitchen, living, and sleeping areas.\nComes with basic furniture: a small bed, a dining table, and essential kitchen appliances (2-burner stove, fridge).\nThe bathroom is straightforward but clean, with a shower and modern fixtures.\nIdeal for working professionals or students looking for affordability.', 'Available'),
(2, '102', 12000.00, 1, 'Unit A1 - Budget Studio Apartment', 'A small yet functional studio designed for individuals or couples.\nThe space is a simple open-plan layout that integrates the kitchen, living, and sleeping areas.\nComes with basic furniture: a small bed, a dining table, and essential kitchen appliances (2-burner stove, fridge).\nThe bathroom is straightforward but clean, with a shower and modern fixtures.\nIdeal for working professionals or students looking for affordability.', 'Available'),
(3, '103', 12000.00, 1, 'Unit A1 - Budget Studio Apartment', 'A small yet functional studio designed for individuals or couples.\nThe space is a simple open-plan layout that integrates the kitchen, living, and sleeping areas.\nComes with basic furniture: a small bed, a dining table, and essential kitchen appliances (2-burner stove, fridge).\nThe bathroom is straightforward but clean, with a shower and modern fixtures.\nIdeal for working professionals or students looking for affordability.', 'Available'),
(4, '104', 12000.00, 1, 'Unit A1 - Budget Studio Apartment', 'A small yet functional studio designed for individuals or couples.\nThe space is a simple open-plan layout that integrates the kitchen, living, and sleeping areas.\nComes with basic furniture: a small bed, a dining table, and essential kitchen appliances (2-burner stove, fridge).\nThe bathroom is straightforward but clean, with a shower and modern fixtures.\nIdeal for working professionals or students looking for affordability.', 'Available'),
(5, '105', 12000.00, 1, 'Unit A1 - Budget Studio Apartment', 'A small yet functional studio designed for individuals or couples.\nThe space is a simple open-plan layout that integrates the kitchen, living, and sleeping areas.\nComes with basic furniture: a small bed, a dining table, and essential kitchen appliances (2-burner stove, fridge).\nThe bathroom is straightforward but clean, with a shower and modern fixtures.\nIdeal for working professionals or students looking for affordability.', 'Available'),
(6, '201', 15000.00, 2, 'Unit B2 - Cozy and Affordable Studio', 'A cozy and affordable studio apartment perfect for young professionals or couples.\nOffers a compact layout with a separate kitchenette (sink, stove) and a small refrigerator.\nThe living area features a foldable dining table and a basic sofa, ideal for relaxing after work.\nA well-maintained bathroom with a shower.\nSuitable for those who need simplicity and affordability without sacrificing comfort.', 'Available'),
(7, '202', 15000.00, 2, 'Unit B2 - Cozy and Affordable Studio', 'A cozy and affordable studio apartment perfect for young professionals or couples.\nOffers a compact layout with a separate kitchenette (sink, stove) and a small refrigerator.\nThe living area features a foldable dining table and a basic sofa, ideal for relaxing after work.\nA well-maintained bathroom with a shower.\nSuitable for those who need simplicity and affordability without sacrificing comfort.', 'Available'),
(8, '203', 15000.00, 2, 'Unit B2 - Cozy and Affordable Studio', 'A cozy and affordable studio apartment perfect for young professionals or couples.\nOffers a compact layout with a separate kitchenette (sink, stove) and a small refrigerator.\nThe living area features a foldable dining table and a basic sofa, ideal for relaxing after work.\nA well-maintained bathroom with a shower.\nSuitable for those who need simplicity and affordability without sacrificing comfort.', 'Available'),
(9, '204', 15000.00, 2, 'Unit B2 - Cozy and Affordable Studio', 'A cozy and affordable studio apartment perfect for young professionals or couples.\nOffers a compact layout with a separate kitchenette (sink, stove) and a small refrigerator.\nThe living area features a foldable dining table and a basic sofa, ideal for relaxing after work.\nA well-maintained bathroom with a shower.\nSuitable for those who need simplicity and affordability without sacrificing comfort.', 'Available'),
(10, '205', 15000.00, 2, 'Unit B2 - Cozy and Affordable Studio', 'A cozy and affordable studio apartment perfect for young professionals or couples.\nOffers a compact layout with a separate kitchenette (sink, stove) and a small refrigerator.\nThe living area features a foldable dining table and a basic sofa, ideal for relaxing after work.\nA well-maintained bathroom with a shower.\nSuitable for those who need simplicity and affordability without sacrificing comfort.', 'Available'),
(11, '301', 17000.00, 3, 'Unit C3 - Simple 2-Bedroom Family Apartment', 'A budget-friendly 2-bedroom apartment perfect for small families or even roommates.\nEach bedroom can accommodate a double bed and basic furniture like a wardrobe and study desk.\nThe kitchen is small but functional, with a gas stove, sink, and fridge.\nA simple living area with a small dining table and basic seating.\nThe bathroom is simple but well-maintained, with a shower and water heater.', 'Available'),
(12, '302', 17000.00, 3, 'Unit C3 - Simple 2-Bedroom Family Apartment', 'A budget-friendly 2-bedroom apartment perfect for small families or even roommates.\nEach bedroom can accommodate a double bed and basic furniture like a wardrobe and study desk.\nThe kitchen is small but functional, with a gas stove, sink, and fridge.\nA simple living area with a small dining table and basic seating.\nThe bathroom is simple but well-maintained, with a shower and water heater.', 'Available'),
(13, '303', 17000.00, 3, 'Unit C3 - Simple 2-Bedroom Family Apartment', 'A budget-friendly 2-bedroom apartment perfect for small families or even roommates.\nEach bedroom can accommodate a double bed and basic furniture like a wardrobe and study desk.\nThe kitchen is small but functional, with a gas stove, sink, and fridge.\nA simple living area with a small dining table and basic seating.\nThe bathroom is simple but well-maintained, with a shower and water heater.', 'Available'),
(14, '304', 17000.00, 3, 'Unit C3 - Simple 2-Bedroom Family Apartment', 'A budget-friendly 2-bedroom apartment perfect for small families or even roommates.\nEach bedroom can accommodate a double bed and basic furniture like a wardrobe and study desk.\nThe kitchen is small but functional, with a gas stove, sink, and fridge.\nA simple living area with a small dining table and basic seating.\nThe bathroom is simple but well-maintained, with a shower and water heater.', 'Available'),
(15, '305', 17000.00, 3, 'Unit C3 - Simple 2-Bedroom Family Apartment', 'A budget-friendly 2-bedroom apartment perfect for small families or even roommates.\nEach bedroom can accommodate a double bed and basic furniture like a wardrobe and study desk.\nThe kitchen is small but functional, with a gas stove, sink, and fridge.\nA simple living area with a small dining table and basic seating.\nThe bathroom is simple but well-maintained, with a shower and water heater.', 'Available'),
(16, '401', 18000.00, 4, 'Unit D4 - Bright and Airy Studio', 'Enjoy natural light and a feeling of spaciousness in this well designed studio apartment.\nLarge windows and a clever layout create a surprisingly airy atmosphere.\nThe unit includes a comfortable bed, a functional kitchenette, and a modern bathroom.\nPerfect for a single person seeking a bright and affordable living space.', 'Available'),
(17, '402', 18000.00, 4, 'Unit D4 - Bright and Airy Studio', 'Enjoy natural light and a feeling of spaciousness in this well designed studio apartment.\nLarge windows and a clever layout create a surprisingly airy atmosphere.\nThe unit includes a comfortable bed, a functional kitchenette, and a modern bathroom.\nPerfect for a single person seeking a bright and affordable living space.', 'Available'),
(18, '403', 18000.00, 4, 'Unit D4 - Bright and Airy Studio', 'Enjoy natural light and a feeling of spaciousness in this well designed studio apartment.\nLarge windows and a clever layout create a surprisingly airy atmosphere.\nThe unit includes a comfortable bed, a functional kitchenette, and a modern bathroom.\nPerfect for a single person seeking a bright and affordable living space.', 'Available'),
(19, '404', 18000.00, 4, 'Unit D4 - Bright and Airy Studio', 'Enjoy natural light and a feeling of spaciousness in this well designed studio apartment.\nLarge windows and a clever layout create a surprisingly airy atmosphere.\nThe unit includes a comfortable bed, a functional kitchenette, and a modern bathroom.\nPerfect for a single person seeking a bright and affordable living space.', 'Available'),
(20, '405', 18000.00, 4, 'Unit D4 - Bright and Airy Studio', 'Enjoy natural light and a feeling of spaciousness in this well designed studio apartment.\nLarge windows and a clever layout create a surprisingly airy atmosphere.\nThe unit includes a comfortable bed, a functional kitchenette, and a modern bathroom.\nPerfect for a single person seeking a bright and affordable living space.', 'Available'),
(21, '501', 14000.00, 5, 'Unit E5 - Efficient One-Bedroom Apartment', 'This efficient one-bedroom apartment maximizes space and affordability.  \nThe bedroom comfortably fits a double bed and a small wardrobe.\nThe open-plan living area and kitchen are well-designed to feel spacious despite the compact layout.\nModern appliances and a well-maintained bathroom complete this practical unit. \nIdeal for a single professional or a couple.', 'Available'),
(22, '502', 14000.00, 5, 'Unit E5 - Efficient One-Bedroom Apartment', 'This efficient one-bedroom apartment maximizes space and affordability.  \nThe bedroom comfortably fits a double bed and a small wardrobe.\nThe open-plan living area and kitchen are well-designed to feel spacious despite the compact layout.\nModern appliances and a well-maintained bathroom complete this practical unit. \nIdeal for a single professional or a couple.', 'Available'),
(23, '503', 14000.00, 5, 'Unit E5 - Efficient One-Bedroom Apartment', 'This efficient one-bedroom apartment maximizes space and affordability.  \nThe bedroom comfortably fits a double bed and a small wardrobe.\nThe open-plan living area and kitchen are well-designed to feel spacious despite the compact layout.\nModern appliances and a well-maintained bathroom complete this practical unit. \nIdeal for a single professional or a couple.', 'Available'),
(24, '504', 14000.00, 5, 'Unit E5 - Efficient One-Bedroom Apartment', 'This efficient one-bedroom apartment maximizes space and affordability.  \nThe bedroom comfortably fits a double bed and a small wardrobe.\nThe open-plan living area and kitchen are well-designed to feel spacious despite the compact layout.\nModern appliances and a well-maintained bathroom complete this practical unit. \nIdeal for a single professional or a couple.', 'Occupied'),
(25, '505', 14000.00, 5, 'Unit E5 - Efficient One-Bedroom Apartment', 'This efficient one-bedroom apartment maximizes space and affordability.  \nThe bedroom comfortably fits a double bed and a small wardrobe.\nThe open-plan living area and kitchen are well-designed to feel spacious despite the compact layout.\nModern appliances and a well-maintained bathroom complete this practical unit. \nIdeal for a single professional or a couple.', 'Occupied');

-- --------------------------------------------------------

--
-- Table structure for table `appusers`
--

CREATE TABLE `appusers` (
  `UserID` int(11) NOT NULL,
  `Username` text NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appusers`
--

INSERT INTO `appusers` (`UserID`, `Username`, `Email`, `Password`) VALUES
(1, 'injelmey', 'injelmey@gmail.com', 'injelmey143'),
(2, 'apol', 'apol@gmail.com', 'apol'),
(3, 'ully', 'ully@gmail.com', 'ully');

-- --------------------------------------------------------

--
-- Table structure for table `billing`
--

CREATE TABLE `billing` (
  `BillingID` int(11) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `UnitID` int(11) NOT NULL,
  `DateRegistered` date DEFAULT NULL,
  `MRate` int(11) NOT NULL,
  `TotalBill` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `billing`
--

INSERT INTO `billing` (`BillingID`, `LastName`, `FirstName`, `UnitID`, `DateRegistered`, `MRate`, `TotalBill`) VALUES
(2, 'Cortino', 'Angel Mae', 25, NULL, 14000, 15321),
(3, 'Cortino', 'Angel Mae', 25, NULL, 14000, 15321),
(4, 'Cortino', 'Angel Mae', 25, '2024-11-21', 14000, 15384),
(5, 'Cortino', 'Angel Mae', 25, '2024-11-21', 14000, 15466);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `PaymentID` int(11) NOT NULL,
  `BillingID` int(11) NOT NULL,
  `DateRegistered` date NOT NULL,
  `TotalRentBill` double NOT NULL,
  `AmountPaid` double NOT NULL,
  `PaymentDate` date NOT NULL,
  `ReceiptNo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`PaymentID`, `BillingID`, `DateRegistered`, `TotalRentBill`, `AmountPaid`, `PaymentDate`, `ReceiptNo`) VALUES
(1, 4, '2024-11-21', 15384, 15384, '2024-11-12', 111),
(2, 4, '2024-11-21', 15384, 15384, '2024-11-22', 112),
(3, 5, '2024-11-21', 15466, 15466, '2024-11-22', 1234);

-- --------------------------------------------------------

--
-- Table structure for table `tenant`
--

CREATE TABLE `tenant` (
  `TenantID` int(11) NOT NULL,
  `LastName` text NOT NULL,
  `FirstName` text NOT NULL,
  `ContactInfo` bigint(20) NOT NULL,
  `Email` text NOT NULL,
  `ApateuID` int(11) NOT NULL,
  `UnitNo` int(11) NOT NULL,
  `RegisterDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tenant`
--

INSERT INTO `tenant` (`TenantID`, `LastName`, `FirstName`, `ContactInfo`, `Email`, `ApateuID`, `UnitNo`, `RegisterDate`) VALUES
(31, 'Cortino', 'Angel Mae', 9913354660, 'angel@gmail.com', 25, 505, '2024-11-21'),
(32, 'Consigo', 'Rica', 907463247, 'rica@gmail.com', 24, 504, '2024-11-13');

-- --------------------------------------------------------

--
-- Table structure for table `unitcategories`
--

CREATE TABLE `unitcategories` (
  `UnitID` int(11) NOT NULL,
  `UnitType` varchar(255) NOT NULL,
  `Description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `unitcategories`
--

INSERT INTO `unitcategories` (`UnitID`, `UnitType`, `Description`) VALUES
(1, 'Unit A1 - Budget Studio Apartment', 'A small yet functional studio designed for individuals or couples.\nThe space is a simple open-plan layout that integrates the kitchen, living, and sleeping areas.\nComes with basic furniture: a small bed, a dining table, and essential kitchen appliances (2-burner stove, fridge).\nThe bathroom is straightforward but clean, with a shower and modern fixtures.\nIdeal for working professionals or students looking for affordability.'),
(2, 'Unit B2 - Cozy and Affordable Studio', 'A cozy and affordable studio apartment perfect for young professionals or couples.\nOffers a compact layout with a separate kitchenette (sink, stove) and a small refrigerator.\nThe living area features a foldable dining table and a basic sofa, ideal for relaxing after work.\nA well-maintained bathroom with a shower.\nSuitable for those who need simplicity and affordability without sacrificing comfort.'),
(3, 'Unit C3 - Simple 2-Bedroom Family Apartment', 'A budget-friendly 2-bedroom apartment perfect for small families or even roommates.\nEach bedroom can accommodate a double bed and basic furniture like a wardrobe and study desk.\nThe kitchen is small but functional, with a gas stove, sink, and fridge.\nA simple living area with a small dining table and basic seating.\nThe bathroom is simple but well-maintained, with a shower and water heater.'),
(4, 'Unit D4 - Bright and Airy Studio', 'Enjoy natural light and a feeling of spaciousness in this well designed studio apartment.\nLarge windows and a clever layout create a surprisingly airy atmosphere.\nThe unit includes a comfortable bed, a functional kitchenette, and a modern bathroom.\nPerfect for a single person seeking a bright and affordable living space.'),
(5, 'Unit E5 - Efficient One-Bedroom Apartment', 'This efficient one-bedroom apartment maximizes space and affordability.  \nThe bedroom comfortably fits a double bed and a small wardrobe.\nThe open-plan living area and kitchen are well-designed to feel spacious despite the compact layout.\nModern appliances and a well-maintained bathroom complete this practical unit. \nIdeal for a single professional or a couple.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apartmentunit`
--
ALTER TABLE `apartmentunit`
  ADD PRIMARY KEY (`ApateuID`),
  ADD KEY `UnitID` (`UnitID`);

--
-- Indexes for table `appusers`
--
ALTER TABLE `appusers`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`BillingID`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`PaymentID`);

--
-- Indexes for table `tenant`
--
ALTER TABLE `tenant`
  ADD PRIMARY KEY (`TenantID`),
  ADD KEY `fk_unit_id` (`ApateuID`);

--
-- Indexes for table `unitcategories`
--
ALTER TABLE `unitcategories`
  ADD PRIMARY KEY (`UnitID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apartmentunit`
--
ALTER TABLE `apartmentunit`
  MODIFY `ApateuID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `appusers`
--
ALTER TABLE `appusers`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `billing`
--
ALTER TABLE `billing`
  MODIFY `BillingID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `PaymentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tenant`
--
ALTER TABLE `tenant`
  MODIFY `TenantID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `unitcategories`
--
ALTER TABLE `unitcategories`
  MODIFY `UnitID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `apartmentunit`
--
ALTER TABLE `apartmentunit`
  ADD CONSTRAINT `apartmentunit_ibfk_1` FOREIGN KEY (`UnitID`) REFERENCES `unitcategories` (`UnitID`);

--
-- Constraints for table `tenant`
--
ALTER TABLE `tenant`
  ADD CONSTRAINT `fk_unit_id` FOREIGN KEY (`ApateuID`) REFERENCES `apartmentunit` (`ApateuID`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
