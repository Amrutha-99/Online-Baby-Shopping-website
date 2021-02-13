-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2021 at 09:22 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_cart`
--

CREATE TABLE `add_cart` (
  `add_id` int(11) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `cloth_id` varchar(10) NOT NULL,
  `title` varchar(30) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_cart`
--

INSERT INTO `add_cart` (`add_id`, `user_name`, `cloth_id`, `title`, `image_path`, `price`) VALUES
(1, '', 'b306', 'QUEEN CRADLE', 'project/girl_cradle/22.jpg\r\n', '8900.00'),
(2, '', 'b1404', 'TINCHUK', 'project/g_shoes_69/14.jfif\r\n', '450.00');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aname` varchar(30) NOT NULL,
  `apswd` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aname`, `apswd`) VALUES
('lavanya', 'Admin@12345'),
('Amrutha_Admin', 'Admin@baby2020');

-- --------------------------------------------------------

--
-- Table structure for table `boy_cradle`
--

CREATE TABLE `boy_cradle` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boy_cradle`
--

INSERT INTO `boy_cradle` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b401', 'project/boy_cradle/11.jfif\r\n', 'HANGING CRADLE', 'World\'s best swing: Best in class swing with provision for swing lock with removable and washable super soft fabric. Strong and secure built: Made from premium quality material which is sturdy and long-lasting\r\n', '1500.00'),
('b402', 'project/boy_cradle/12.jfif\r\n', 'HANGING CRADLE', 'World\'s best swing: Best in class swing with provision for swing lock with removable and washable super soft fabric. Strong and secure built: Made from premium quality material which is sturdy and long-lasting\r\n', '1800.00'),
('b403', 'project/boy_cradle/13.jfif\r\n', 'HANGING CRADLE', 'World\'s best swing: Best in class swing with provision for swing lock with removable and washable super soft fabric. Strong and secure built: Made from premium quality material which is sturdy and long-lasting\r\n', '1650.00'),
('b404', 'project/boy_cradle/14.jfif\r\n', 'HANGING CRADLE', 'World\'s best swing: Best in class swing with provision for swing lock with removable and washable super soft fabric. Strong and secure built: Made from premium quality material which is sturdy and long-lasting\r\n', '2000.00'),
('b405', 'project/boy_cradle/21.jpg\r\n', 'MESH CRADLE', 'All wheel independent locks: Four wheels with individual locks make it easy to shift and use in different rooms.; Baby smiles guaranteed: so is customer satisfaction! We know buying baby products can be stressful. You only want the best: and you want what works! We are confident, that you will love our product. But, if you don\'t, we are here to help. Package Contents: 1 baby bassinet with mosquito protection net\r\n', '1999.00'),
('b406', 'project/boy_cradle/22.jpg\r\n', 'MESH CRADLE', 'All wheel independent locks: Four wheels with individual locks make it easy to shift and use in different rooms.; Baby smiles guaranteed: so is customer satisfaction! We know buying baby products can be stressful. You only want the best: and you want what works! We are confident, that you will love our product. But, if you don\'t, we are here to help. Package Contents: 1 baby bassinet with mosquito protection net\r\n', '2500.00'),
('b407', 'project/boy_cradle/23.jpg\r\n', 'MESH CRADLE', 'All wheel independent locks: Four wheels with individual locks make it easy to shift and use in different rooms.; Baby smiles guaranteed: so is customer satisfaction! We know buying baby products can be stressful. You only want the best: and you want what works! We are confident, that you will love our product. But, if you don\'t, we are here to help. Package Contents: 1 baby bassinet with mosquito protection net\r\n', '3600.00'),
('b408', 'project/boy_cradle/24.jpg\r\n', 'MESH CRADLE', 'All wheel independent locks: Four wheels with individual locks make it easy to shift and use in different rooms.; Baby smiles guaranteed: so is customer satisfaction! We know buying baby products can be stressful. You only want the best: and you want what works! We are confident, that you will love our product. But, if you don\'t, we are here to help. Package Contents: 1 baby bassinet with mosquito protection net\r\n', '2800.00'),
('b409', 'project/boy_cradle/31.jpg\r\n', 'CUSHION CRADLE', 'It\'s soft rocking function is scientifically designed and requires just your gentle touch which makes baby feel like it’s in mom’s arms and dozes off to sleep hassle free. So now forget using age old method of putting baby to sleep on lap which almost takes all of new mom’s energy. BabyTeddy Crib lets you to keep diapers, cloths, toys, grooming kit etc. organized and handy in the huge storage provided\r\n', '3000.00'),
('b410', 'project/boy_cradle/32.jpg\r\n', 'CUSHION CRADLE', 'It\'s soft rocking function is scientifically designed and requires just your gentle touch which makes baby feel like it’s in mom’s arms and dozes off to sleep hassle free. So now forget using age old method of putting baby to sleep on lap which almost takes all of new mom’s energy. BabyTeddy Crib lets you to keep diapers, cloths, toys, grooming kit etc. organized and handy in the huge storage provided\r\n', '3200.00'),
('b411', 'project/boy_cradle/33.jpg\r\n', 'CUSHION CRADLE', 'It\'s soft rocking function is scientifically designed and requires just your gentle touch which makes baby feel like it’s in mom’s arms and dozes off to sleep hassle free. So now forget using age old method of putting baby to sleep on lap which almost takes all of new mom’s energy. BabyTeddy Crib lets you to keep diapers, cloths, toys, grooming kit etc. organized and handy in the huge storage provided\r\n', '3300.00'),
('b412', 'project/boy_cradle/34.jpg\r\n', 'CUSHION CRADLE', 'It\'s soft rocking function is scientifically designed and requires just your gentle touch which makes baby feel like it’s in mom’s arms and dozes off to sleep hassle free. So now forget using age old method of putting baby to sleep on lap which almost takes all of new mom’s energy. BabyTeddy Crib lets you to keep diapers, cloths, toys, grooming kit etc. organized and handy in the huge storage provided\r\n', '3100.00'),
('b413', 'project/boy_cradle/41.jpg\r\n', 'ROYAL CRADLE', 'Zipper Door: For baby to play by stepping out and in, 2 cm mattress makes it comfortable for Baby to take nap when tired.Mosquito Net: Protects baby from mosquitoes.Carry bag comes equipped with a convenient travel carry bag. Recommended maximum weight - 15 Kgs. Material: Made of 210D polyester, PP plastic connections and steel frame.\r\n', '4999.00'),
('b414', 'project/boy_cradle/42.jfif\r\n', 'ROYAL CRADLE', 'Zipper Door: For baby to play by stepping out and in, 2 cm mattress makes it comfortable for Baby to take nap when tired.Mosquito Net: Protects baby from mosquitoes.Carry bag comes equipped with a convenient travel carry bag. Recommended maximum weight - 15 Kgs. Material: Made of 210D polyester, PP plastic connections and steel frame.\r\n', '5200.00'),
('b415', 'project/boy_cradle/43.jfif\r\n', 'ROYAL CRADLE', 'Zipper Door: For baby to play by stepping out and in, 2 cm mattress makes it comfortable for Baby to take nap when tired.Mosquito Net: Protects baby from mosquitoes.Carry bag comes equipped with a convenient travel carry bag. Recommended maximum weight - 15 Kgs. Material: Made of 210D polyester, PP plastic connections and steel frame.\r\n', '5400.00'),
('b416', 'project/boy_cradle/44.jfif\r\n', 'ROYAL CRADLE', 'Zipper Door: For baby to play by stepping out and in, 2 cm mattress makes it comfortable for Baby to take nap when tired.Mosquito Net: Protects baby from mosquitoes.Carry bag comes equipped with a convenient travel carry bag. Recommended maximum weight - 15 Kgs. Material: Made of 210D polyester, PP plastic connections and steel frame.\r\n', '5350.00'),
('b417', 'project/boy_cradle/51.jfif\r\n', '2-IN-1 CRADLE', 'Safety First - 3 Points Safety Harness for safety | EN16232 – Certified Automatic /Handsfree Swinging – Automatic swing with 5 Speed setting to control Remote Controlled – Easy On/Off and speed selection with handy remote.Toy Bar - Hanging toys for baby to have playful time while swinging swiftly Music – Inbuilt speaker system with serene natural enjoyable music.\r\n', '6000.00'),
('b418', 'project/boy_cradle/52.jfif\r\n', '2-IN-1 CRADLE', 'Safety First - 3 Points Safety Harness for safety | EN16232 – Certified Automatic /Handsfree Swinging – Automatic swing with 5 Speed setting to control Remote Controlled – Easy On/Off and speed selection with handy remote.Toy Bar - Hanging toys for baby to have playful time while swinging swiftly Music – Inbuilt speaker system with serene natural enjoyable music.\r\n', '6540.00'),
('b419', 'project/boy_cradle/53.jfif\r\n', '2-IN-1 CRADLE', 'Safety First - 3 Points Safety Harness for safety | EN16232 – Certified Automatic /Handsfree Swinging – Automatic swing with 5 Speed setting to control Remote Controlled – Easy On/Off and speed selection with handy remote.Toy Bar - Hanging toys for baby to have playful time while swinging swiftly Music – Inbuilt speaker system with serene natural enjoyable music.\r\n', '6999.00'),
('b420', 'project/boy_cradle/54.jfif\r\n', '2-IN-1 CRADLE', 'Safety First - 3 Points Safety Harness for safety | EN16232 – Certified Automatic /Handsfree Swinging – Automatic swing with 5 Speed setting to control Remote Controlled – Easy On/Off and speed selection with handy remote.Toy Bar - Hanging toys for baby to have playful time while swinging swiftly Music – Inbuilt speaker system with serene natural enjoyable music.\r\n', '6300.00');

-- --------------------------------------------------------

--
-- Table structure for table `boy_toys`
--

CREATE TABLE `boy_toys` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `boy_toys`
--

INSERT INTO `boy_toys` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b201', 'project/boy_toys/11.jfif\r\n', 'CARGO JEEP', '6v Battery Car.Electrical Ride on car.Rechargeable Battery car.kids electrical Car With LED Lights\r\nPRODUCT REQUIRES EASY SELF-ASSEMBLING. INSTRUCTION MANUAL PROVIDED WITH THE PACKAGE. \r\n\r\n', '1300.00'),
('b202', 'project/boy_toys/12.jfif\r\n', 'RED JEEP', 'EASY TO RIDE: forward, backward movement and left and right with handle operated, headlight with electricity display, mp3/usb/tf musics, the 4-wheel designed Cayenney jeep is smooth and simple to ride for your toddler or young children.\r\n', '1200.00'),
('b203', 'project/boy_toys/13.jfif\r\n', 'WRANGLE JEEP', 'Product details ride on 2099 atv is easy to clean. Assembly required.  Charge the battery according to the included instruction manual. Comes in bright and attractive colours\r\n', '1450.00'),
('b204', 'project/boy_toys/14.jfif\r\n', 'GLADIATOR', 'Safe and durable BIS makes kids toys that are not only entertaining but safe. All toys are en71 certified which is defined by stringent European standards and hence free of banned phthalates. \r\n', '1100.00'),
('b205', 'project/boy_toys/15.jfif\r\n', 'WILLYS JEEP', 'Easy to ride this ride on 2099 is simple for your child to ride on their own with adult supervision. It is battery operated; has working LED lights, key to start swing,exciting bike sound effects.\r\n', '999.00'),
('b206', 'project/boy_toys/21.jfif\r\n', 'BULLET', 'COLOUR-black. Safe for the child. Kid\'s ride on bike that has hand accelerator and foot brake speed upto 4km/hr and also comes with brake pedal on foot/balancing wheels.12v battery operated bike suitable for kids.\r\n', '1999.00'),
('b207', 'project/boy_toys/22.jfif\r\n', 'R15', 'Easy to ride this Yamaha R15 rideon bike is simple for your child to ride on their own with adult supervision. It is battery operated with 550 single motor and hand throttle accelerated; has working headlights,taillights,wheel lights.\r\n', '800.00'),
('b208', 'project/boy_toys/23.jfif\r\n', 'DS BIKE', 'Safe and durable: toyhouse makes kids ride on bike toys that are not only entertaining but also safe. All ride on toys are en71 certified which is defined by stringent European standards and hence devoid of banned phthalates\r\n', '750.00'),
('b209', 'project/boy_toys/24.jfif\r\n', 'ROYAL ENFIELD', 'Let your child unleash their inner daredevil with this Royal Enfield bike. It is simple to ride on their own with adult supervision and is battery operated with a 550 single motor & is hand throttle accelerated.\r\n', '980.00'),
('b210', 'project/boy_toys/25.jfif\r\n', 'APACHE', 'The bike has working headlights, taillights, wheel lights, exciting bike sound effects, key for starting, a digital power display, forward/backward function, MP3 socket with SD/USB card port, adjustable volume, horn  for your child.\r\n', '1300.00'),
('b211', 'project/boy_toys/31.jfif\r\n', 'BXR CYCLE', 'Size- Length-4.2, Width-2.2, Height-3 Inches . This bike is also very simple to play, push by fingers or in the palm. Very suitable for the children with ADHD, anxiety disorders of the working people, depression people.\r\n', '750.00'),
('b212', 'project/boy_toys/32.jfif\r\n', 'CITY CYCLE', 'mini finger bikes are made of sturdy plastic, alloy and rubber material, durable and not easy to break; And the bike head stock can be 360 degrees moved, looks realistic and cool.ANd its fun to drive and brings joy!\r\n', '850.00'),
('b213', 'project/boy_toys/33.jfif\r\n', 'BMX CYCLE', 'TECH DECK BMX BIKE SUNDAY SERIES 12 - authentic replica BMX finger bike with a metal frame, realistic details, and graphics from top global brands. Experience the fun of your own mini bicycle toy with this fun tech deck bike\r\n', '1700.00'),
('b214', 'project/boy_toys/34.jfif\r\n', 'ENDURO CYCLE', 'The cycle is delivered in Semi-Assembled condition (85% assembled). Customer needs to assemble it before use.TYRE SIZE - 14TFront Brake : Caliper BrakesRear Brake : Caliper Brakes FULL CHAIN COVER FOR CHILD SAFETY\r\n', '1450.00'),
('b215', 'project/boy_toys/35.jfif\r\n', 'DH BYCYCLE', 'Experience the fun of your own mini bicycle toy with this fun tech deck bike.highly friendly and attractive and playful for kids to play.Frame Material : Steel | Suspension : Rigid.TUBELESS TYRES\r\n', '1700.00'),
('b216', 'project/boy_toys/41.jfif\r\n', 'JCB', 'Remote Control and LED Flash Lights Your kids will love to p-lay with this game Easy to play Material :- Plastic | Color :- Yellow\r\n', '1250.00'),
('b217', 'project/boy_toys/42.jfif\r\n', 'JOEY JCB', 'Improves hand eye coordination, muscular development, distinguishing and identification abilities, memory building, balancing, sensory perception and coordinative skills\r\n', '950.00'),
('b218', 'project/boy_toys/43.jpeg\r\n', 'JCB MUDDY', 'With imagination and creativity your little kid can create playful animations and have enjoyable moments\r\nThese toys can also be added for gifts or given as prizes in birthdays\r\n', '780.00'),
('b219', 'project/boy_toys/44.jpeg\r\n', 'JCB DIGGERS', '2 in 1 Excavator and Bulldozer are made of High Quality materials.and increases identification abilities, memory building, balancing, sensory perception and coordinative skills.\r\n', '670.00'),
('b220', 'project/boy_toys/45.jfif\r\n', 'BULLDOZER', 'A REMOTE CONTROLLED BULLDOZER - Introduce your kids to the fun world of robotics with this exciting robotic tractor. This fun guy takes your kids on a journey through the world of construction superheroes\r\n', '500.00'),
('b221', 'project/boy_toys/51.jfif\r\n', ' TRAIN', 'Made with sustainably-sourced wood Premium, high-quality construction ?Magnet connectors allow train to connect to other trains and cargo cars (sold separately and subject to availability)\r\n', '900.00'),
('b222', 'project/boy_toys/52.jfif\r\n', 'WOODEN TOY', 'Made with sustainably-sourced wood Premium, high-quality construction ?Magnet connectors allow train to connect to other trains and cargo cars (sold separately and subject to availability)\r\n', '1500.00'),
('b223', 'project/boy_toys/53.jfif\r\n', 'WOODEN NUM', 'It is memory building and it is also Creativity and logically helpful.It is early learning tool consisting of letters and numbers which helps the baby to recognize the letters of an alphabets\r\n', '1050.00'),
('b224', 'project/boy_toys/54.jfif\r\n', 'WOODEN PLAY', 'Made with sustainably-sourced wood and is colorful. Premium, high-quality construction Magnet connectors allow train to connect to other trains and cargo cars.\r\n', '1600.00'),
('b225', 'project/boy_toys/55.jfif\r\n', 'WOODEN ABC', 'It is memory building and it is also Creativity and logically helpful.It is early learning tool consisting of letters and numbers which helps the baby to recognize the letters of an alphabets\r\n', '1480.00');

-- --------------------------------------------------------

--
-- Table structure for table `buy`
--

CREATE TABLE `buy` (
  `ref_id` varchar(50) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `date_time` datetime NOT NULL,
  `address` varchar(80) NOT NULL,
  `ph_no` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buy`
--

INSERT INTO `buy` (`ref_id`, `user_name`, `date_time`, `address`, `ph_no`) VALUES
('6822935', 'Amrutha A M', '2018-01-21 10:46:51', '#9/85. 7th main,', '5484768768'),
('7104812', 'Amrutha A M', '2029-01-21 11:07:29', '#9/85 Tnagar Bangalore ', '5484768768'),
('7532327', 'Amrutha A M', '2017-01-21 09:15:44', 'mxnjhbjgztfX', '5484768768'),
('9754605', 'Amrutha A M', '2029-01-21 11:08:36', '#9/85. 7th main', '5484768768');

-- --------------------------------------------------------

--
-- Table structure for table `b_cloth_05`
--

CREATE TABLE `b_cloth_05` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b_cloth_05`
--

INSERT INTO `b_cloth_05` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b601', 'project/b_cloth_05/11.jfif\r\n', 'BABY WEAR', 'Specifications:\r\nBrand - Babyhug\r\nType - Sweater & Bottoms\r\nFabric -  Knit\r\nSleeves - Full  \r\nNeck - Round\r\nBottom length - Full\r\nClosure - Shoulder buttons \r\nDesign - Dots \r\nOccasion - Winter wear\r\nFit - Regular fit.\r\n', '899.00'),
('b602', 'project/b_cloth_05/12.jfif\r\n', 'BABY WEAR', 'Specifications:\r\nBrand - Babyhug\r\nType - Sweater & Bottoms\r\nFabric -  Knit\r\nSleeves - Full  \r\nNeck - Round\r\nBottom length - Full\r\nClosure - Shoulder buttons \r\nDesign - Dots \r\nOccasion - Winter wear\r\nFit - Regular fit.\r\n', '900.00'),
('b603', 'project/b_cloth_05/13.jfif\r\n', 'BABY WEAR', 'Specifications:\r\nBrand - Babyhug\r\nType - Sweater & Bottoms\r\nFabric -  Knit\r\nSleeves - Full  \r\nNeck - Round\r\nBottom length - Full\r\nClosure - Shoulder buttons \r\nDesign - Dots \r\nOccasion - Winter wear\r\nFit - Regular fit.\r\n', '999.00'),
('b604', 'project/b_cloth_05/14.jpg\r\n', 'BABY WEAR', 'Specifications:\r\nBrand - Babyhug\r\nType - Sweater & Bottoms\r\nFabric -  Knit\r\nSleeves - Full  \r\nNeck - Round\r\nBottom length - Full\r\nClosure - Shoulder buttons \r\nDesign - Dots \r\nOccasion - Winter wear\r\nFit - Regular fit.\r\n', '1150.00'),
('b605', 'project/b_cloth_05/15.jfif\r\n', 'BABY WEAR', 'Specifications:\r\nBrand - Babyhug\r\nType - Sweater & Bottoms\r\nFabric -  Knit\r\nSleeves - Full  \r\nNeck - Round\r\nBottom length - Full\r\nClosure - Shoulder buttons \r\nDesign - Dots \r\nOccasion - Winter wear\r\nFit - Regular fit.\r\n', '999.00'),
('b606', 'project/b_cloth_05/21.jpg\r\n', 'BABY WARM', 'Specifications:\r\nBrand - Babyhug\r\nType - Sweater & Lounge pant\r\nFabric - Acrylic / Woven\r\nSleeves - Full \r\nNeck - Round\r\nStyle - Pullover\r\nClosure - Shoulder buttons\r\nBottom length - Full\r\nOccasion - Winter wear\r\nFit - Regular fit\r\n\r\nItems Included in Package:\r\n1 Sweater\r\n1 Lounge pant\r\nStyling Tip - Style with shoes and warm cap for a complete winter look\r\nNote: To confirm sizes please refer to the measurement link available at size chart above.\r\nMade In: INDIA\r\n', '780.00'),
('b607', 'project/b_cloth_05/22.jfif\r\n', 'BABY WARM', 'Specifications:\r\nBrand - Babyhug\r\nType - Sweater & Lounge pant\r\nFabric - Acrylic / Woven\r\nSleeves - Full \r\nNeck - Round\r\nStyle - Pullover\r\nClosure - Shoulder buttons\r\nBottom length - Full\r\nOccasion - Winter wear\r\nFit - Regular fit\r\n\r\nItems Included in Package:\r\n1 Sweater\r\n1 Lounge pant\r\nStyling Tip - Style with shoes and warm cap for a complete winter look\r\nNote: To confirm sizes please refer to the measurement link available at size chart above.\r\nMade In: INDIA\r\n', '950.00'),
('b608', 'project/b_cloth_05/23.jfif\r\n', 'BABY WARM', 'Specifications:\r\nBrand - Babyhug\r\nType - Sweater & Lounge pant\r\nFabric - Acrylic / Woven\r\nSleeves - Full \r\nNeck - Round\r\nStyle - Pullover\r\nClosure - Shoulder buttons\r\nBottom length - Full\r\nOccasion - Winter wear\r\nFit - Regular fit\r\n\r\nItems Included in Package:\r\n1 Sweater\r\n1 Lounge pant\r\nStyling Tip - Style with shoes and warm cap for a complete winter look\r\nNote: To confirm sizes please refer to the measurement link available at size chart above.\r\nMade In: INDIA\r\n', '540.00'),
('b609', 'project/b_cloth_05/24.jfif\r\n', 'BABY WARM', 'Specifications:\r\nBrand - Babyhug\r\nType - Sweater & Lounge pant\r\nFabric - Acrylic / Woven\r\nSleeves - Full \r\nNeck - Round\r\nStyle - Pullover\r\nClosure - Shoulder buttons\r\nBottom length - Full\r\nOccasion - Winter wear\r\nFit - Regular fit\r\n\r\nItems Included in Package:\r\n1 Sweater\r\n1 Lounge pant\r\nStyling Tip - Style with shoes and warm cap for a complete winter look\r\nNote: To confirm sizes please refer to the measurement link available at size chart above.\r\nMade In: INDIA\r\n', '670.00'),
('b610', 'project/b_cloth_05/25.jfif\r\n', 'BABY WARM', 'Specifications:\r\nBrand - Babyhug\r\nType - Sweater & Lounge pant\r\nFabric - Acrylic / Woven\r\nSleeves - Full \r\nNeck - Round\r\nStyle - Pullover\r\nClosure - Shoulder buttons\r\nBottom length - Full\r\nOccasion - Winter wear\r\nFit - Regular fit\r\n\r\nItems Included in Package:\r\n1 Sweater\r\n1 Lounge pant\r\nStyling Tip - Style with shoes and warm cap for a complete winter look\r\nNote: To confirm sizes please refer to the measurement link available at size chart above.\r\nMade In: INDIA\r\n', '690.00'),
('b611', 'project/b_cloth_05/31.jfif\r\n', 'BABY COOL', 'Brand - I Bears\r\nType - Baby Clothing Set\r\nAge - 0 to 3 Months\r\nShoulder - 20 cm \r\nChest - 24.5 cm\r\nSleeves - 20 cm \r\nVest length - 31 cm\r\nWaist - 17 cm \r\nBottom length - 33 cm \r\nMitten length - 9 cm \r\nCap Diameter - 10.5 cm \r\nBib Dimensions - L 18 x B 21 cm\r\nProduct Description\r\nThe baby gift set from I Bears offers the best of style and comfort. The clothing set will be an excellent choice for your little one\'s everyday activities. Carefully tailored with an impeccable finish, these matching c', '1999.00'),
('b612', 'project/b_cloth_05/32.jfif\r\n', 'BABY COOL', 'Brand - I Bears\r\nType - Baby Clothing Set\r\nAge - 0 to 3 Months\r\nShoulder - 20 cm \r\nChest - 24.5 cm\r\nSleeves - 20 cm \r\nVest length - 31 cm\r\nWaist - 17 cm \r\nBottom length - 33 cm \r\nMitten length - 9 cm \r\nCap Diameter - 10.5 cm \r\nBib Dimensions - L 18 x B 21 cm\r\nProduct Description\r\nThe baby gift set from I Bears offers the best of style and comfort. The clothing set will be an excellent choice for your little one\'s everyday activities. Carefully tailored with an impeccable finish, these matching c', '1200.00'),
('b613', 'project/b_cloth_05/33.jfif\r\n', 'BABY COOL', 'Brand - I Bears\r\nType - Baby Clothing Set\r\nAge - 0 to 3 Months\r\nShoulder - 20 cm \r\nChest - 24.5 cm\r\nSleeves - 20 cm \r\nVest length - 31 cm\r\nWaist - 17 cm \r\nBottom length - 33 cm \r\nMitten length - 9 cm \r\nCap Diameter - 10.5 cm \r\nBib Dimensions - L 18 x B 21 cm\r\nProduct Description\r\nThe baby gift set from I Bears offers the best of style and comfort. The clothing set will be an excellent choice for your little one\'s everyday activities. Carefully tailored with an impeccable finish, these matching c', '800.00'),
('b614', 'project/b_cloth_05/34.jpg\r\n', 'BABY COOL', 'Brand - I Bears\r\nType - Baby Clothing Set\r\nAge - 0 to 3 Months\r\nShoulder - 20 cm \r\nChest - 24.5 cm\r\nSleeves - 20 cm \r\nVest length - 31 cm\r\nWaist - 17 cm \r\nBottom length - 33 cm \r\nMitten length - 9 cm \r\nCap Diameter - 10.5 cm \r\nBib Dimensions - L 18 x B 21 cm\r\nProduct Description\r\nThe baby gift set from I Bears offers the best of style and comfort. The clothing set will be an excellent choice for your little one\'s everyday activities. Carefully tailored with an impeccable finish, these matching c', '1100.00'),
('b615', 'project/b_cloth_05/35.jpg', 'BABY COOL', 'Brand - I Bears\r\nType - Baby Clothing Set\r\nAge - 0 to 3 Months\r\nShoulder - 20 cm \r\nChest - 24.5 cm\r\nSleeves - 20 cm \r\nVest length - 31 cm\r\nWaist - 17 cm \r\nBottom length - 33 cm \r\nMitten length - 9 cm \r\nCap Diameter - 10.5 cm \r\nBib Dimensions - L 18 x B 21 cm\r\nProduct Description\r\nThe baby gift set from I Bears offers the best of style and comfort. The clothing set will be an excellent choice for your little one\'s everyday activities. Carefully tailored with an impeccable finish, these matching c', '799.00'),
('b616', 'project/b_cloth_05/41.jfif\r\n', 'BABY STAR', 'Key Features\r\nMade from superior quality fabric\r\nA perfect gift set\r\nContains everything that a child would need to dress up completely\r\nSpecifications\r\nBrand - Montaly\r\nType - Gift Set\r\nAge - 0 to 3 Months\r\nPackage Dimensions - 46.5 x 31 x 5 cm\r\nItems included in the package\r\n1 Tee, 1 Diaper Pant, 1 Pair of Mittens, 1 Wash Cloth\r\nMontaly presents this 4 piece gift set - Tee, Diaper Pant, Pair of Mittens, Wash Cloth. Made from soft and superior quality fabric, This is extremely gentle on your ch', '1250.00'),
('b617', 'project/b_cloth_05/42.jpg\r\n', 'BABY STAR', 'Key Features\r\nMade from superior quality fabric\r\nA perfect gift set\r\nContains everything that a child would need to dress up completely\r\nSpecifications\r\nBrand - Montaly\r\nType - Gift Set\r\nAge - 0 to 3 Months\r\nPackage Dimensions - 46.5 x 31 x 5 cm\r\nItems included in the package\r\n1 Tee, 1 Diaper Pant, 1 Pair of Mittens, 1 Wash Cloth\r\nMontaly presents this 4 piece gift set - Tee, Diaper Pant, Pair of Mittens, Wash Cloth. Made from soft and superior quality fabric, This is extremely gentle on your ch', '698.00'),
('b618', 'project/b_cloth_05/43.jpg\r\n', 'BABY STAR', 'Key Features\r\nMade from superior quality fabric\r\nA perfect gift set\r\nContains everything that a child would need to dress up completely\r\nSpecifications\r\nBrand - Montaly\r\nType - Gift Set\r\nAge - 0 to 3 Months\r\nPackage Dimensions - 46.5 x 31 x 5 cm\r\nItems included in the package\r\n1 Tee, 1 Diaper Pant, 1 Pair of Mittens, 1 Wash Cloth\r\nMontaly presents this 4 piece gift set - Tee, Diaper Pant, Pair of Mittens, Wash Cloth. Made from soft and superior quality fabric, This is extremely gentle on your ch', '799.00'),
('b619', 'project/b_cloth_05/44.jpg\r\n', 'BABY STAR', 'Key Features\r\nMade from superior quality fabric\r\nA perfect gift set\r\nContains everything that a child would need to dress up completely\r\nSpecifications\r\nBrand - Montaly\r\nType - Gift Set\r\nAge - 0 to 3 Months\r\nPackage Dimensions - 46.5 x 31 x 5 cm\r\nItems included in the package\r\n1 Tee, 1 Diaper Pant, 1 Pair of Mittens, 1 Wash Cloth\r\nMontaly presents this 4 piece gift set - Tee, Diaper Pant, Pair of Mittens, Wash Cloth. Made from soft and superior quality fabric, This is extremely gentle on your ch', '989.00'),
('b620', 'project/b_cloth_05/45.jpg\r\n', 'BABY STAR', 'Key Features\r\nMade from superior quality fabric\r\nA perfect gift set\r\nContains everything that a child would need to dress up completely\r\nSpecifications\r\nBrand - Montaly\r\nType - Gift Set\r\nAge - 0 to 3 Months\r\nPackage Dimensions - 46.5 x 31 x 5 cm\r\nItems included in the package\r\n1 Tee, 1 Diaper Pant, 1 Pair of Mittens, 1 Wash Cloth\r\nMontaly presents this 4 piece gift set - Tee, Diaper Pant, Pair of Mittens, Wash Cloth. Made from soft and superior quality fabric, This is extremely gentle on your ch', '789.00'),
('b621', 'project/b_cloth_05/51.jfif\r\n', 'BABY SOFT', 'Soft fabrics well suited for babies skin Funky Color and Design.Snaps down front for easy dressing and diapering, doesn\'t have to pull over baby\'s head.Quantity Included 3 Rompers.Design will de dispatched as per Stock Availibility.\r\n', '899.00'),
('b622', 'project/b_cloth_05/52.jfif\r\n', 'BABY SOFT', 'Soft fabrics well suited for babies skin Funky Color and Design.Snaps down front for easy dressing and diapering, doesn\'t have to pull over baby\'s head.Quantity Included 3 Rompers.Design will de dispatched as per Stock Availibility.\r\n', '650.00'),
('b623', 'project/b_cloth_05/53.jfif\r\n', 'BABY SOFT', 'Soft fabrics well suited for babies skin Funky Color and Design.Snaps down front for easy dressing and diapering, doesn\'t have to pull over baby\'s head.Quantity Included 3 Rompers.Design will de dispatched as per Stock Availibility.\r\n', '789.00'),
('b624', 'project/b_cloth_05/54.jpg\r\n', 'BABY SOFT', 'Soft fabrics well suited for babies skin Funky Color and Design.Snaps down front for easy dressing and diapering, doesn\'t have to pull over baby\'s head.Quantity Included 3 Rompers.Design will de dispatched as per Stock Availibility.\r\n', '980.00'),
('b625', 'project/b_cloth_05/55.jfif\r\n', 'BABY SOFT', 'Soft fabrics well suited for babies skin Funky Color and Design.Snaps down front for easy dressing and diapering, doesn\'t have to pull over baby\'s head.Quantity Included 3 Rompers.Design will de dispatched as per Stock Availibility.\r\n', '670.00');

-- --------------------------------------------------------

--
-- Table structure for table `b_cloth_12`
--

CREATE TABLE `b_cloth_12` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b_cloth_12`
--

INSERT INTO `b_cloth_12` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b1201', 'project/b_cloth_12/11.jpg\r\n', 'TOTZTOUCH', 'Fit Type: Regular. Ideal For: Baby Boys. Fabric Detail : Denim and Cotton. Sleeve Type: Full Sleeve; Neck Type: Round Neck. Trendy design has been picked to compete the latest market fashion.. Ideal For All Party Occasions, Birthday, Festives and Gifting\r\n', '899.00'),
('b1202', 'project/b_cloth_12/12.jfif\r\n', 'TOTZTOUCH', 'Fit Type: Regular. Ideal For: Baby Boys. Fabric Detail : Denim and Cotton. Sleeve Type: Full Sleeve; Neck Type: Round Neck. Trendy design has been picked to compete the latest market fashion.. Ideal For All Party Occasions, Birthday, Festives and Gifting\r\n', '650.00'),
('b1203', 'project/b_cloth_12/13.jfif\r\n', 'TOTZTOUCH', 'Fit Type: Regular. Ideal For: Baby Boys. Fabric Detail : Denim and Cotton. Sleeve Type: Full Sleeve; Neck Type: Round Neck. Trendy design has been picked to compete the latest market fashion.. Ideal For All Party Occasions, Birthday, Festives and Gifting\r\n', '800.00'),
('b1204', 'project/b_cloth_12/14.jfif\r\n', 'TOTZTOUCH', 'Fit Type: Regular. Ideal For: Baby Boys. Fabric Detail : Denim and Cotton. Sleeve Type: Full Sleeve; Neck Type: Round Neck. Trendy design has been picked to compete the latest market fashion.. Ideal For All Party Occasions, Birthday, Festives and Gifting\r\n', '1150.00'),
('b1205', 'project/b_cloth_12/15.jfif\r\n', 'TOTZTOUCH', 'Fit Type: Regular. Ideal For: Baby Boys. Fabric Detail : Denim and Cotton. Sleeve Type: Full Sleeve; Neck Type: Round Neck. Trendy design has been picked to compete the latest market fashion.. Ideal For All Party Occasions, Birthday, Festives and Gifting\r\n', '670.00'),
('b1206', 'project/b_cloth_12/21.jfif\r\n', 'NEWGEN', 'Angrakha Style Indo-Western Sherwani With Cowl Style Patiala Dhoti Pant Set in Jute feel fabric paired with a cowl style patial dhoti pant. Comfortable Light weighted but heavy looking.\r\n', '780.00'),
('b1207', 'project/b_cloth_12/22.jfif\r\n', 'NEWGEN', 'Angrakha Style Indo-Western Sherwani With Cowl Style Patiala Dhoti Pant Set in Jute feel fabric paired with a cowl style patial dhoti pant. Comfortable Light weighted but heavy looking.\r\n', '698.00'),
('b1208', 'project/b_cloth_12/23.jfif\r\n', 'NEWGEN', 'Angrakha Style Indo-Western Sherwani With Cowl Style Patiala Dhoti Pant Set in Jute feel fabric paired with a cowl style patial dhoti pant. Comfortable Light weighted but heavy looking.\r\n', '799.00'),
('b1209', 'project/b_cloth_12/24.jfif\r\n', 'NEWGEN', 'Angrakha Style Indo-Western Sherwani With Cowl Style Patiala Dhoti Pant Set in Jute feel fabric paired with a cowl style patial dhoti pant. Comfortable Light weighted but heavy looking.\r\n', '989.00'),
('b1210', 'project/b_cloth_12/25.jfif\r\n', 'NEWGEN', 'Angrakha Style Indo-Western Sherwani With Cowl Style Patiala Dhoti Pant Set in Jute feel fabric paired with a cowl style patial dhoti pant. Comfortable Light weighted but heavy looking.\r\n', '690.00'),
('b1211', 'project/b_cloth_12/31.jpg\r\n', 'TENDERCARE', 'Dress up your young boy in this cool funky, sea green and black coloured full-length set by Bold N Elegant. A 100% cotton make, this set features a top and bottom that ensure ease of movement and comfort.\r\n', '599.00'),
('b1212', 'project/b_cloth_12/32.jpg\r\n', 'TENDERCARE', 'Dress up your young boy in this cool funky, sea green and black coloured full-length set by Bold N Elegant. A 100% cotton make, this set features a top and bottom that ensure ease of movement and comfort.\r\n', '699.00'),
('b1213', 'project/b_cloth_12/33.jpg\r\n', 'TENDERCARE', 'Dress up your young boy in this cool funky, sea green and black coloured full-length set by Bold N Elegant. A 100% cotton make, this set features a top and bottom that ensure ease of movement and comfort.\r\n', '899.00'),
('b1214', 'project/b_cloth_12/34.jpg\r\n', 'TENDERCARE', 'Dress up your young boy in this cool funky, sea green and black coloured full-length set by Bold N Elegant. A 100% cotton make, this set features a top and bottom that ensure ease of movement and comfort.\r\n', '799.00'),
('b1215', 'project/b_cloth_12/35.jpg\r\n', 'TENDERCARE', 'Dress up your young boy in this cool funky, sea green and black coloured full-length set by Bold N Elegant. A 100% cotton make, this set features a top and bottom that ensure ease of movement and comfort.\r\n', '569.00'),
('b1216', 'project/b_cloth_12/41.jpg\r\n', 'GRAPPLE-DEALS', 'Little dude on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '799.00'),
('b1217', 'project/b_cloth_12/42.jpg\r\n', 'GRAPPLE-DEALS', 'Little dude on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '699.00'),
('b1218', 'project/b_cloth_12/43.jpg\r\n', 'GRAPPLE-DEALS', 'Little dude on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '899.00'),
('b1219', 'project/b_cloth_12/44.jpg\r\n', 'GRAPPLE-DEALS', 'Little dude on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '850.00'),
('b1220', 'project/b_cloth_12/45.webp\r\n', 'GRAPPLE-DEALS', 'Little dude on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '869.00'),
('b1221', 'project/b_cloth_12/51.jpg\r\n', 'PEACEWAVE', 'One of a kind style for your little masters! This dhoti-kurta set designed by A.T.U.N. is the perfect Indian wear for him. And a dhoti in cambric that completes the look of the style making it a must-have occasion wear for your little boy.\r\n', '499.00'),
('b1222', 'project/b_cloth_12/52.jpg\r\n', 'PEACEWAVE', 'One of a kind style for your little masters! This dhoti-kurta set designed by A.T.U.N. is the perfect Indian wear for him. And a dhoti in cambric that completes the look of the style making it a must-have occasion wear for your little boy.\r\n', '500.00'),
('b1223', 'project/b_cloth_12/53.jpg\r\n', 'PEACEWAVE', 'One of a kind style for your little masters! This dhoti-kurta set designed by A.T.U.N. is the perfect Indian wear for him. And a dhoti in cambric that completes the look of the style making it a must-have occasion wear for your little boy.\r\n', '699.00'),
('b1224', 'project/b_cloth_12/54.jpg\r\n', 'PEACEWAVE', 'One of a kind style for your little masters! This dhoti-kurta set designed by A.T.U.N. is the perfect Indian wear for him. And a dhoti in cambric that completes the look of the style making it a must-have occasion wear for your little boy.\r\n', '1099.00'),
('b1225', 'project/b_cloth_12/55.jpg\r\n', 'PEACEWAVE', 'One of a kind style for your little masters! This dhoti-kurta set designed by A.T.U.N. is the perfect Indian wear for him. And a dhoti in cambric that completes the look of the style making it a must-have occasion wear for your little boy.\r\n', '799.00');

-- --------------------------------------------------------

--
-- Table structure for table `b_cloth_69`
--

CREATE TABLE `b_cloth_69` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b_cloth_69`
--

INSERT INTO `b_cloth_69` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b801', 'project/b_cloth_69/11.jfif\r\n', 'KIDSKA', 'caps keeps baby\'s head safe from wind , dust and cold breeze. Gloves avoids baby\'s finger in mouth and socks keeps baby cozy. Gentle Machine Wash 4 Cap, 4 pair of Bootie, 4 pair of Mittens (TOTAL 4 SETS) . Buy Genuine Brandonn baby Products For Better Online Experience. Avoid Duplicacy Sales Package : 4 Sets Of Mitten.\r\n', '899.00'),
('b802', 'project/b_cloth_69/12.jfif\r\n', 'KIDSKA', 'caps keeps baby\'s head safe from wind , dust and cold breeze. Gloves avoids baby\'s finger in mouth and socks keeps baby cozy. Gentle Machine Wash 4 Cap, 4 pair of Bootie, 4 pair of Mittens (TOTAL 4 SETS) . Buy Genuine Brandonn baby Products For Better Online Experience. Avoid Duplicacy Sales Package : 4 Sets Of Mitten.\r\n', '900.00'),
('b803', 'project/b_cloth_69/13.jfif\r\n', 'KIDSKA', 'caps keeps baby\'s head safe from wind , dust and cold breeze. Gloves avoids baby\'s finger in mouth and socks keeps baby cozy. Gentle Machine Wash 4 Cap, 4 pair of Bootie, 4 pair of Mittens (TOTAL 4 SETS) . Buy Genuine Brandonn baby Products For Better Online Experience. Avoid Duplicacy Sales Package : 4 Sets Of Mitten.\r\n', '800.00'),
('b804', 'project/b_cloth_69/14.jfif\r\n', 'KIDSKA', 'caps keeps baby\'s head safe from wind , dust and cold breeze. Gloves avoids baby\'s finger in mouth and socks keeps baby cozy. Gentle Machine Wash 4 Cap, 4 pair of Bootie, 4 pair of Mittens (TOTAL 4 SETS) . Buy Genuine Brandonn baby Products For Better Online Experience. Avoid Duplicacy Sales Package : 4 Sets Of Mitten.\r\n', '460.00'),
('b805', 'project/b_cloth_69/15.jfif\r\n', 'KIDSKA', 'caps keeps baby\'s head safe from wind , dust and cold breeze. Gloves avoids baby\'s finger in mouth and socks keeps baby cozy. Gentle Machine Wash 4 Cap, 4 pair of Bootie, 4 pair of Mittens (TOTAL 4 SETS) . Buy Genuine Brandonn baby Products For Better Online Experience. Avoid Duplicacy Sales Package : 4 Sets Of Mitten.\r\n', '670.00'),
('b806', 'project/b_cloth_69/21.jfif\r\n', 'KEZLE', 'Material: Wool; Size: 0-6 Months. Color: Pink. Closure: Buttoned; Fit Type: Regular Fit . Style: Hooded Sweater. Type of Sleeves: Long Sleeve\r\n', '780.00'),
('b807', 'project/b_cloth_69/22.jfif\r\n', 'KEZLE', 'Material: Wool; Size: 0-6 Months. Color: Pink. Closure: Buttoned; Fit Type: Regular Fit . Style: Hooded Sweater. Type of Sleeves: Long Sleeve\r\n', '699.00'),
('b808', 'project/b_cloth_69/23.jfif\r\n', 'KEZLE', 'Material: Wool; Size: 0-6 Months. Color: Pink. Closure: Buttoned; Fit Type: Regular Fit . Style: Hooded Sweater. Type of Sleeves: Long Sleeve\r\n', '799.00'),
('b809', 'project/b_cloth_69/24.jfif\r\n', 'KEZLE', 'Material: Wool; Size: 0-6 Months. Color: Pink. Closure: Buttoned; Fit Type: Regular Fit . Style: Hooded Sweater. Type of Sleeves: Long Sleeve\r\n', '989.00'),
('b810', 'project/b_cloth_69/25.jpg\r\n', 'KEZLE', 'Material: Wool; Size: 0-6 Months. Color: Pink. Closure: Buttoned; Fit Type: Regular Fit . Style: Hooded Sweater. Type of Sleeves: Long Sleeve\r\n', '690.00'),
('b811', 'project/b_cloth_69/31.jfif\r\n', 'KIDDEO', '100% Premium Rich Cotton. High Bright Contrast Color Schemes Apted For Born Babies. Attractive Minimal Prining Self Design. Knoted Straps for Easy to Wear. Matching Trousers with Smooth and Itch Free Fabric\r\n', '1400.00'),
('b812', 'project/b_cloth_69/32.webp\r\n', 'KIDDEO', '100% Premium Rich Cotton. High Bright Contrast Color Schemes Apted For Born Babies. Attractive Minimal Prining Self Design. Knoted Straps for Easy to Wear. Matching Trousers with Smooth and Itch Free Fabric\r\n', '1250.00'),
('b813', 'project/b_cloth_69/33.jpg\r\n', 'KIDDEO', '100% Premium Rich Cotton. High Bright Contrast Color Schemes Apted For Born Babies. Attractive Minimal Prining Self Design. Knoted Straps for Easy to Wear. Matching Trousers with Smooth and Itch Free Fabric\r\n', '1120.00'),
('b814', 'project/b_cloth_69/34.jfif\r\n', 'KIDDEO', '100% Premium Rich Cotton. High Bright Contrast Color Schemes Apted For Born Babies. Attractive Minimal Prining Self Design. Knoted Straps for Easy to Wear. Matching Trousers with Smooth and Itch Free Fabric\r\n', '1320.00'),
('b815', 'project/b_cloth_69/35.jfif\r\n', 'KIDDEO', '100% Premium Rich Cotton. High Bright Contrast Color Schemes Apted For Born Babies. Attractive Minimal Prining Self Design. Knoted Straps for Easy to Wear. Matching Trousers with Smooth and Itch Free Fabric\r\n', '1190.00'),
('b816', 'project/b_cloth_69/41.jfif\r\n', 'TINCHUK', 'Age:3-6 Months. Colour: Multicolour. Material:Poly Cotton. Neck Style: V Neck. Sleeve Type: Half Sleeve\r\n', '1290.00'),
('b817', 'project/b_cloth_69/42.jfif\r\n', 'TINCHUK', 'Age:3-6 Months. Colour: Multicolour. Material:Poly Cotton. Neck Style: V Neck. Sleeve Type: Half Sleeve\r\n', '1520.00'),
('b818', 'project/b_cloth_69/43.jfif\r\n', 'TINCHUK', 'Age:3-6 Months. Colour: Multicolour. Material:Poly Cotton. Neck Style: V Neck. Sleeve Type: Half Sleeve\r\n', '1350.00'),
('b819', 'project/b_cloth_69/44.jfif\r\n', 'TINCHUK', 'Age:3-6 Months. Colour: Multicolour. Material:Poly Cotton. Neck Style: V Neck. Sleeve Type: Half Sleeve\r\n', '1150.00'),
('b820', 'project/b_cloth_69/45.jpg\r\n', 'TINCHUK', 'Age:3-6 Months. Colour: Multicolour. Material:Poly Cotton. Neck Style: V Neck. Sleeve Type: Half Sleeve\r\n', '1420.00'),
('b821', 'project/b_cloth_69/51.jfif\r\n', 'BUMZEE', 'Cotton Yellow Dhoti Kurta Dress With Angrakha, Bansuri And Mukut. Easy To Wash. Easy To Wear Child Friendly Fabric. Perfect For Fancy Dress And Traditional Wear\r\n', '799.00'),
('b822', 'project/b_cloth_69/52.jfif\r\n', 'BUMZEE', 'Cotton Yellow Dhoti Kurta Dress With Angrakha, Bansuri And Mukut. Easy To Wash. Easy To Wear Child Friendly Fabric. Perfect For Fancy Dress And Traditional Wear\r\n', '899.00'),
('b823', 'project/b_cloth_69/53.jfif\r\n', 'BUMZEE', 'Cotton Yellow Dhoti Kurta Dress With Angrakha, Bansuri And Mukut. Easy To Wash. Easy To Wear Child Friendly Fabric. Perfect For Fancy Dress And Traditional Wear\r\n', '699.00'),
('b824', 'project/b_cloth_69/54.jfif\r\n', 'BUMZEE', 'Cotton Yellow Dhoti Kurta Dress With Angrakha, Bansuri And Mukut. Easy To Wash. Easy To Wear Child Friendly Fabric. Perfect For Fancy Dress And Traditional Wear\r\n', '599.00'),
('b825', 'project/b_cloth_69/55.jfif\r\n', 'BUMZEE', 'Cotton Yellow Dhoti Kurta Dress With Angrakha, Bansuri And Mukut. Easy To Wash. Easy To Wear Child Friendly Fabric. Perfect For Fancy Dress And Traditional Wear\r\n', '550.00');

-- --------------------------------------------------------

--
-- Table structure for table `b_cloth_912`
--

CREATE TABLE `b_cloth_912` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b_cloth_912`
--

INSERT INTO `b_cloth_912` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b1001', 'project/b_cloth_912/11.jfif\r\n', 'TUCUTE', 'Little dude or princess on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '899.00'),
('b1002', 'project/b_cloth_912/12.jfif\r\n', 'TUCUTE', 'Little dude or princess on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '650.00'),
('b1003', 'project/b_cloth_912/13.jfif\r\n', 'TUCUTE', 'Little dude or princess on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '800.00'),
('b1004', 'project/b_cloth_912/14.jfif\r\n', 'TUCUTE', 'Little dude or princess on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '980.00'),
('b1005', 'project/b_cloth_912/15.jpg\r\n', 'TUCUTE', 'Little dude or princess on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '799.00'),
('b1006', 'project/b_cloth_912/21.jfif\r\n', 'GENERIC', 'Casual Or Party Wear Collection And Festive Collection. Comfortable To Wear; Funky Color And Design. Comfortable And Soft To Touch And Wear Great For Casual Wear, Any Other Occasion, Which Make Child Kids Baby More Fashionable And Beautiful.\r\n', '780.00'),
('b1007', 'project/b_cloth_912/22.jfif\r\n', 'GENERIC', 'Casual Or Party Wear Collection And Festive Collection. Comfortable To Wear; Funky Color And Design. Comfortable And Soft To Touch And Wear Great For Casual Wear, Any Other Occasion, Which Make Child Kids Baby More Fashionable And Beautiful.\r\n', '698.00'),
('b1008', 'project/b_cloth_912/23.jfif\r\n', 'GENERIC', 'Casual Or Party Wear Collection And Festive Collection. Comfortable To Wear; Funky Color And Design. Comfortable And Soft To Touch And Wear Great For Casual Wear, Any Other Occasion, Which Make Child Kids Baby More Fashionable And Beautiful.\r\n', '799.00'),
('b1009', 'project/b_cloth_912/24.jfif\r\n', 'GENERIC', 'Casual Or Party Wear Collection And Festive Collection. Comfortable To Wear; Funky Color And Design. Comfortable And Soft To Touch And Wear Great For Casual Wear, Any Other Occasion, Which Make Child Kids Baby More Fashionable And Beautiful.\r\n', '989.00'),
('b1010', 'project/b_cloth_912/25.jfif\r\n', 'GENERIC', 'Casual Or Party Wear Collection And Festive Collection. Comfortable To Wear; Funky Color And Design. Comfortable And Soft To Touch And Wear Great For Casual Wear, Any Other Occasion, Which Make Child Kids Baby More Fashionable And Beautiful.\r\n', '690.00'),
('b1011', 'project/b_cloth_912/31.jfif\r\n', 'TOONYPORT', 'With a luxuriously soft fibre use, this super-comfy full length set will be perfect for a fair-weather adventure. Comfortable And Soft To Touch And Wear Great For Casual Wear, Any Other Occasion, Which Make Child Kids Baby More Fashionable And Beautiful.\r\n', '799.00'),
('b1012', 'project/b_cloth_912/32.jfif\r\n', 'TOONYPORT', 'With a luxuriously soft fibre use, this super-comfy full length set will be perfect for a fair-weather adventure. Comfortable And Soft To Touch And Wear Great For Casual Wear, Any Other Occasion, Which Make Child Kids Baby More Fashionable And Beautiful.\r\n', '899.00'),
('b1013', 'project/b_cloth_912/33.jpg\r\n', 'TOONYPORT', 'With a luxuriously soft fibre use, this super-comfy full length set will be perfect for a fair-weather adventure. Comfortable And Soft To Touch And Wear Great For Casual Wear, Any Other Occasion, Which Make Child Kids Baby More Fashionable And Beautiful.\r\n', '669.00'),
('b1014', 'project/b_cloth_912/34.jpg\r\n', 'TOONYPORT', 'With a luxuriously soft fibre use, this super-comfy full length set will be perfect for a fair-weather adventure. Comfortable And Soft To Touch And Wear Great For Casual Wear, Any Other Occasion, Which Make Child Kids Baby More Fashionable And Beautiful.\r\n', '789.00'),
('b1015', 'project/b_cloth_912/35.jfif\r\n', 'TOONYPORT', 'With a luxuriously soft fibre use, this super-comfy full length set will be perfect for a fair-weather adventure. Comfortable And Soft To Touch And Wear Great For Casual Wear, Any Other Occasion, Which Make Child Kids Baby More Fashionable And Beautiful.\r\n', '589.00'),
('b1016', 'project/b_cloth_912/41.webp\r\n', 'TENDERCARE', 'Dress up your young boy or girl in this cool funky Mickey Mouse Cartoon printed, red and white colored full-length set by Bold N Elegant. A soft fibre make, this set features a top and bottom that ensure ease of movement and comfort.\r\n', '699.00'),
('b1017', 'project/b_cloth_912/42.webp\r\n', 'TENDERCARE', 'Dress up your young boy or girl in this cool funky Mickey Mouse Cartoon printed, red and white colored full-length set by Bold N Elegant. A soft fibre make, this set features a top and bottom that ensure ease of movement and comfort.\r\n', '499.00'),
('b1018', 'project/b_cloth_912/43.jfif\r\n', 'TENDERCARE', 'Dress up your young boy or girl in this cool funky Mickey Mouse Cartoon printed, red and white colored full-length set by Bold N Elegant. A soft fibre make, this set features a top and bottom that ensure ease of movement and comfort.\r\n', '589.00'),
('b1019', 'project/b_cloth_912/44.jfif\r\n', 'TENDERCARE', 'Dress up your young boy or girl in this cool funky Mickey Mouse Cartoon printed, red and white colored full-length set by Bold N Elegant. A soft fibre make, this set features a top and bottom that ensure ease of movement and comfort.\r\n', '550.00'),
('b1020', 'project/b_cloth_912/45.jfif\r\n', 'TENDERCARE', 'Dress up your young boy or girl in this cool funky Mickey Mouse Cartoon printed, red and white colored full-length set by Bold N Elegant. A soft fibre make, this set features a top and bottom that ensure ease of movement and comfort.\r\n', '680.00'),
('b1021', 'project/b_cloth_912/51.jfif\r\n', 'TINCHUK', 'Little dude on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '599.00'),
('b1022', 'project/b_cloth_912/52.jpg\r\n', 'TINCHUK', 'Little dude on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '699.00'),
('b1023', 'project/b_cloth_912/53.jfif\r\n', 'TINCHUK', 'Little dude on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '899.00'),
('b1024', 'project/b_cloth_912/54.jfif\r\n', 'TINCHUK', 'Little dude on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '750.00'),
('b1025', 'project/b_cloth_912/55.jfif\r\n', 'TINCHUK', 'Little dude on the move will attract every wandering eye in this pack of sweatshirt and bottom, a full length set from Bold N Elegant. Designed using cotton, these full length set will ensure complete comfort to the little one as he wiggles and wriggles in a cute motion.\r\n', '798.00');

-- --------------------------------------------------------

--
-- Table structure for table `b_shoes_05`
--

CREATE TABLE `b_shoes_05` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b_shoes_05`
--

INSERT INTO `b_shoes_05` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b1701', 'project/b_shoes_05/1.jpg\r\n', 'SMARTOTS', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot. Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From. Rough Surfaces And Dirty Floors', '899.00'),
('b1702', 'project/b_shoes_05/2.jpg\r\n', 'SMARTOTS', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot. Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From. Rough Surfaces And Dirty Floors', '650.00'),
('b1703', 'project/b_shoes_05/3.jpg\r\n', 'SMARTOTS', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot. Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From. Rough Surfaces And Dirty Floors', '800.00'),
('b1704', 'project/b_shoes_05/4.jpg\r\n', 'SMARTOTS', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot. Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From. Rough Surfaces And Dirty Floors', '980.00'),
('b1705', 'project/b_shoes_05/5.jpg\r\n', 'SMARTOTS', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot. Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From. Rough Surfaces And Dirty Floors', '450.00'),
('b1706', 'project/b_shoes_05/21.jpg\r\n', 'FOOTPRINTS', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make. Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '780.00'),
('b1707', 'project/b_shoes_05/22.jpg\r\n', 'FOOTPRINTS', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make. Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '698.00'),
('b1708', 'project/b_shoes_05/23.jpg\r\n', 'FOOTPRINTS', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make. Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '799.00'),
('b1709', 'project/b_shoes_05/24.jpg\r\n', 'FOOTPRINTS', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make. Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '670.00'),
('b1710', 'project/b_shoes_05/25.jpg\r\n', 'FOOTPRINTS', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make. Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '500.00'),
('b1711', 'project/b_shoes_05/31.jpg\r\n', 'GENERIC', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes  For 0-6 Months Of Age', '589.00'),
('b1712', 'project/b_shoes_05/32.jpg\r\n', 'GENERIC', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes  For 0-6 Months Of Age', '899.00'),
('b1713', 'project/b_shoes_05/33.jpg\r\n', 'GENERIC', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes  For 0-6 Months Of Age', '789.00'),
('b1714', 'project/b_shoes_05/34.jpg\r\n', 'GENERIC', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes  For 0-6 Months Of Age', '689.00'),
('b1715', 'project/b_shoes_05/35.jpg\r\n', 'GENERIC', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes  For 0-6 Months Of Age', '599.00'),
('b1716', 'project/b_shoes_05/41.jpg\r\n', 'SUPERMINIS', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '699.00'),
('b1717', 'project/b_shoes_05/42.jpg\r\n', 'SUPERMINIS', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '899.00'),
('b1718', 'project/b_shoes_05/43.jpg\r\n', 'SUPERMINIS', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '799.00'),
('b1719', 'project/b_shoes_05/44.jpg\r\n', 'SUPERMINIS', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '659.00'),
('b1720', 'project/b_shoes_05/45.jpg\r\n', 'SUPERMINIS', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '599.00');

-- --------------------------------------------------------

--
-- Table structure for table `b_shoes_12`
--

CREATE TABLE `b_shoes_12` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b_shoes_12`
--

INSERT INTO `b_shoes_12` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b2001', 'project/b_shoes_12/1.jpg\r\n', 'TRENDY', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '899.00'),
('b2002', 'project/b_shoes_12/2.jpg\r\n', 'TRENDY', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '750.00'),
('b2003', 'project/b_shoes_12/3.jpg\r\n', 'TRENDY', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '859.00'),
('b2004', 'project/b_shoes_12/4.jpg\r\n', 'TRENDY', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '980.00'),
('b2005', 'project/b_shoes_12/5.jpg\r\n', 'TRENDY', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '450.00'),
('b2006', 'project/b_shoes_12/21.jpg\r\n', 'SOFTWALK', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes for 1-2 years Of Age', '780.00'),
('b2007', 'project/b_shoes_12/22.jpg\r\n', 'SOFTWALK', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes for 1-2 years Of Age', '699.00'),
('b2008', 'project/b_shoes_12/23.jpg\r\n', 'SOFTWALK', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes for 1-2 years Of Age', '540.00'),
('b2009', 'project/b_shoes_12/24.jpg\r\n', 'SOFTWALK', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes for 1-2 years Of Age', '670.00'),
('b2010', 'project/b_shoes_12/25.jpg\r\n', 'SOFTWALK', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes for 1-2 years Of Age', '690.00'),
('b2011', 'project/b_shoes_12/31.jpg\r\n', 'MINICOMFORT', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '579.00'),
('b2012', 'project/b_shoes_12/32.jpg\r\n', 'MINICOMFORT', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '590.00'),
('b2013', 'project/b_shoes_12/33.jpg\r\n', 'MINICOMFORT', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '799.00'),
('b2014', 'project/b_shoes_12/34.jpg\r\n', 'MINICOMFORT', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '699.00'),
('b2015', 'project/b_shoes_12/35.jpg\r\n', 'MINICOMFORT', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '650.00'),
('b2016', 'project/b_shoes_12/41.jpg\r\n', 'BASIC12', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '750.00'),
('b2017', 'project/b_shoes_12/42.jpg\r\n', 'BASIC12', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '879.00'),
('b2018', 'project/b_shoes_12/43.jpg\r\n', 'BASIC12', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '899.00'),
('b2019', 'project/b_shoes_12/44.jpg\r\n', 'BASIC12', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '970.00'),
('b2020', 'project/b_shoes_12/45.webp\r\n', 'BASIC12', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '590.00');

-- --------------------------------------------------------

--
-- Table structure for table `b_shoes_69`
--

CREATE TABLE `b_shoes_69` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b_shoes_69`
--

INSERT INTO `b_shoes_69` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b1801', 'project/b_shoes_69/11.jpg\r\n', 'SUPERMINIS', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '950.00'),
('b1802', 'project/b_shoes_69/12.jpg\r\n', 'SUPERMINIS', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '650.00'),
('b1803', 'project/b_shoes_69/13.jpg\r\n', 'SUPERMINIS', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '800.00'),
('b1804', 'project/b_shoes_69/14.jpg\r\n', 'SUPERMINIS', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '460.00'),
('b1805', 'project/b_shoes_69/15.jpg\r\n', 'SUPERMINIS', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '670.00'),
('b1806', 'project/b_shoes_69/21.jpg\r\n', 'BCARE', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '780.00'),
('b1807', 'project/b_shoes_69/22.jpg\r\n', 'BCARE', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '698.00'),
('b1808', 'project/b_shoes_69/23.jpg\r\n', 'BCARE', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '799.00'),
('b1809', 'project/b_shoes_69/24.jpg\r\n', 'BCARE', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '989.00'),
('b1810', 'project/b_shoes_69/25.jpg\r\n', 'BCARE', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '690.00'),
('b1811', 'project/b_shoes_69/31.jpg\r\n', 'CUTEABLY', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '899.00'),
('b1812', 'project/b_shoes_69/32.jpg\r\n', 'CUTEABLY', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '799.00'),
('b1813', 'project/b_shoes_69/33.jpg\r\n', 'CUTEABLY', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '699.00'),
('b1814', 'project/b_shoes_69/34.jpg\r\n', 'CUTEABLY', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '789.00'),
('b1815', 'project/b_shoes_69/35.jpg\r\n', 'CUTEABLY', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '659.00'),
('b1816', 'project/b_shoes_69/41.jpg\r\n', 'KEZLE', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes 6-9 Months Of Age', '599.00'),
('b1817', 'project/b_shoes_69/42.jpg\r\n', 'KEZLE', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes 6-9 Months Of Age', '589.00'),
('b1818', 'project/b_shoes_69/43.jpg\r\n', 'KEZLE', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes 6-9 Months Of Age', '759.00'),
('b1819', 'project/b_shoes_69/44.jpg\r\n', 'KEZLE', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes 6-9 Months Of Age', '750.00'),
('b1820', 'project/b_shoes_69/45.jpg\r\n', 'KEZLE', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes 6-9 Months Of Age', '758.00');

-- --------------------------------------------------------

--
-- Table structure for table `b_shoes_912`
--

CREATE TABLE `b_shoes_912` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b_shoes_912`
--

INSERT INTO `b_shoes_912` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b1901', 'project/b_shoes_912/11.jpg\r\n', 'GENERIC', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes 9-12 Months Of Age', '899.00'),
('b1902', 'project/b_shoes_912/12.jpg\r\n', 'GENERIC', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes 9-12 Months Of Age', '900.00'),
('b1903', 'project/b_shoes_912/13.jpg\r\n', 'GENERIC', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes 9-12 Months Of Age', '999.00'),
('b1904', 'project/b_shoes_912/14.jpg\r\n', 'GENERIC', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes 9-12 Months Of Age', '460.00'),
('b1905', 'project/b_shoes_912/15.jpg\r\n', 'GENERIC', 'Wash Care Instructions : Use A Clean Cloth Or A High Quality Brush To Clean SIZE: Comes 9-12 Months Of Age', '999.00'),
('b1906', 'project/b_shoes_912/21.jpg\r\n', 'CUTEWALK', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfortThese shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '780.00'),
('b1907', 'project/b_shoes_912/22.jpg\r\n', 'CUTEWALK', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '698.00'),
('b1908', 'project/b_shoes_912/23.jpg\r\n', 'CUTEWALK', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '799.00'),
('b1909', 'project/b_shoes_912/24.jpg\r\n', 'CUTEWALK', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '670.00'),
('b1910', 'project/b_shoes_912/25.jpg\r\n', 'CUTEWALK', 'These shoes help in keeping the soft muscles, tendons and bones of babies feet safe and warm. Soft and comfortable inner cotton cloth easy on your baby soft skin ,thick sponge for better comfort', '500.00'),
('b1911', 'project/b_shoes_912/31.jpg\r\n', 'DAZICO', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '589.00'),
('b1912', 'project/b_shoes_912/32.jpg\r\n', 'DAZICO', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '798.00'),
('b1913', 'project/b_shoes_912/33.jpg\r\n', 'DAZICO', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '689.00'),
('b1914', 'project/b_shoes_912/34.jpg\r\n', 'DAZICO', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '659.00'),
('b1915', 'project/b_shoes_912/35.jpg\r\n', 'DAZICO', 'Comfortable For All Seasons: These Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '759.00'),
('b1916', 'project/b_shoes_912/41.jpg\r\n', 'FRESHFOOT', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '850.00'),
('b1917', 'project/b_shoes_912/42.jpg\r\n', 'FRESHFOOT', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '958.00'),
('b1918', 'project/b_shoes_912/43.jpg\r\n', 'FRESHFOOT', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '755.00'),
('b1919', 'project/b_shoes_912/44.jpg\r\n', 'FRESHFOOT', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '787.00'),
('b1920', 'project/b_shoes_912/45.jpg\r\n', 'FRESHFOOT', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '790.00');

-- --------------------------------------------------------

--
-- Table structure for table `girl_cradle`
--

CREATE TABLE `girl_cradle` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `girl_cradle`
--

INSERT INTO `girl_cradle` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b301', 'project/girl_cradle/11.png\r\n', 'ROYAL CRADLE', 'SAFE MATERIAL STABILITY & DURABLE FRAME: It’s our Baby Play Pen with an open-view, breathable mesh material, Non-toxic, No-smell and easy-clean. It will not cause any threat to the child\'s health. Besides, the frame is very durable after assembled, you don’t worry that your baby will fall off when play in it.\r\n', '10000.00'),
('b302', 'project/girl_cradle/12.jfif\r\n', 'ROYAL CRADLE', 'SAFE MATERIAL STABILITY & DURABLE FRAME: It’s our Baby Play Pen with an open-view, breathable mesh material, Non-toxic, No-smell and easy-clean. It will not cause any threat to the child\'s health. Besides, the frame is very durable after assembled, you don’t worry that your baby will fall off when play in it.\r\n', '10500.00'),
('b303', 'project/girl_cradle/13.jfif\r\n', 'ROYAL CRADLE', 'SAFE MATERIAL STABILITY & DURABLE FRAME: It’s our Baby Play Pen with an open-view, breathable mesh material, Non-toxic, No-smell and easy-clean. It will not cause any threat to the child\'s health. Besides, the frame is very durable after assembled, you don’t worry that your baby will fall off when play in it.\r\n', '12000.00'),
('b304', 'project/girl_cradle/14.jfif\r\n', 'ROYAL CRADLE', 'SAFE MATERIAL STABILITY & DURABLE FRAME: It’s our Baby Play Pen with an open-view, breathable mesh material, Non-toxic, No-smell and easy-clean. It will not cause any threat to the child\'s health. Besides, the frame is very durable after assembled, you don’t worry that your baby will fall off when play in it.\r\n', '11500.00'),
('b305', 'project/girl_cradle/21.jpg\r\n', 'QUEEN CRADLE', 'COMFORTABLE, CONVERTIBLE & PORTABLE: Durable frame makes this portable Playard ideal for travel Super cute baby playard with toys easily, dedicated space for baby to rest. Give your baby a comfy and familiar spot to nap, at home or away Super easy to make it easy to pack up and store simply.\r\n', '9500.00'),
('b306', 'project/girl_cradle/22.jpg\r\n', 'QUEEN CRADLE', 'COMFORTABLE, CONVERTIBLE & PORTABLE: Durable frame makes this portable Playard ideal for travel Super cute baby playard with toys easily, dedicated space for baby to rest. Give your baby a comfy and familiar spot to nap, at home or away Super easy to make it easy to pack up and store simply.\r\n', '8900.00'),
('b307', 'project/girl_cradle/23.jfif\r\n', 'QUEEN CRADLE', 'COMFORTABLE, CONVERTIBLE & PORTABLE: Durable frame makes this portable Playard ideal for travel Super cute baby playard with toys easily, dedicated space for baby to rest. Give your baby a comfy and familiar spot to nap, at home or away Super easy to make it easy to pack up and store simply.\r\n', '9490.00'),
('b308', 'project/girl_cradle/24.jfif\r\n', 'QUEEN CRADLE', 'COMFORTABLE, CONVERTIBLE & PORTABLE: Durable frame makes this portable Playard ideal for travel Super cute baby playard with toys easily, dedicated space for baby to rest. Give your baby a comfy and familiar spot to nap, at home or away Super easy to make it easy to pack up and store simply.\r\n', '8750.00'),
('b309', 'project/girl_cradle/31.jpg\r\n', 'DOUBLE BED', 'Safety & Comfort: This Baby Cradle with Mosquito Net and Pillow is designed to prevent baby from mosquito bites and at the same to provide safe and comfortable sleep time. Material: Made from 100% high quality cotton Strong and sturdy frame - Made from premium quality material which is sturdy and long-lasting that is breathable and long-lasting\r\n', '5900.00'),
('b310', 'project/girl_cradle/32.jpg\r\n', 'DOUBLE BED', 'Safety & Comfort: This Baby Cradle with Mosquito Net and Pillow is designed to prevent baby from mosquito bites and at the same to provide safe and comfortable sleep time. Material: Made from 100% high quality cotton Strong and sturdy frame - Made from premium quality material which is sturdy and long-lasting that is breathable and long-lasting\r\n', '6000.00'),
('b311', 'project/girl_cradle/33.jpg\r\n', 'DOUBLE BED', 'Safety & Comfort: This Baby Cradle with Mosquito Net and Pillow is designed to prevent baby from mosquito bites and at the same to provide safe and comfortable sleep time. Material: Made from 100% high quality cotton Strong and sturdy frame - Made from premium quality material which is sturdy and long-lasting that is breathable and long-lasting\r\n', '5500.00'),
('b312', 'project/girl_cradle/34.jpg\r\n', 'DOUBLE BED', 'Safety & Comfort: This Baby Cradle with Mosquito Net and Pillow is designed to prevent baby from mosquito bites and at the same to provide safe and comfortable sleep time. Material: Made from 100% high quality cotton Strong and sturdy frame - Made from premium quality material which is sturdy and long-lasting that is breathable and long-lasting\r\n', '5950.00'),
('b313', 'project/girl_cradle/41.jfif\r\n', 'MATTE CRADLE', 'Safe and Comfortable Material: With high craftsmanship and a classical appearance,ABSHANT bassinet still manages to have a high degree micro fiber to touch babies\' skin lightly and carefully,meet ASTM F2906 safety standards. Keep your baby close and comfortable with RONBEI Baby Bassinet, holds your little one safely within reach, right at your bedside.\r\n', '7800.00'),
('b314', 'project/girl_cradle/42.jfif\r\n', 'MATTE CRADLE', 'Safe and Comfortable Material: With high craftsmanship and a classical appearance,ABSHANT bassinet still manages to have a high degree micro fiber to touch babies\' skin lightly and carefully,meet ASTM F2906 safety standards. Keep your baby close and comfortable with RONBEI Baby Bassinet, holds your little one safely within reach, right at your bedside.\r\n', '7200.00'),
('b315', 'project/girl_cradle/43.jfif\r\n', 'MATTE CRADLE', 'Safe and Comfortable Material: With high craftsmanship and a classical appearance,ABSHANT bassinet still manages to have a high degree micro fiber to touch babies\' skin lightly and carefully,meet ASTM F2906 safety standards. Keep your baby close and comfortable with RONBEI Baby Bassinet, holds your little one safely within reach, right at your bedside.\r\n', '6999.00'),
('b316', 'project/girl_cradle/44.jfif\r\n', 'MATTE CRADLE', 'Safe and Comfortable Material: With high craftsmanship and a classical appearance,ABSHANT bassinet still manages to have a high degree micro fiber to touch babies\' skin lightly and carefully,meet ASTM F2906 safety standards. Keep your baby close and comfortable with RONBEI Baby Bassinet, holds your little one safely within reach, right at your bedside.\r\n', '7650.00'),
('b317', 'project/girl_cradle/51.webp\r\n', 'BABY CUSHION', 'PROVIDES PROPER SUPPORT: Babloo\'s both products have same design cloth, while the sleeping bag provides proper support to the baby while you carry your baby around, the bed can be easily foldable and you can take that bed to anyplace without any worry.\r\n', '3500.00'),
('b318', 'project/girl_cradle/52.webp\r\n', 'BABY CUSHION', 'PROVIDES PROPER SUPPORT: Babloo\'s both products have same design cloth, while the sleeping bag provides proper support to the baby while you carry your baby around, the bed can be easily foldable and you can take that bed to anyplace without any worry.\r\n', '3900.00'),
('b319', 'project/girl_cradle/53.webp\r\n', 'BABY CUSHION', 'PROVIDES PROPER SUPPORT: Babloo\'s both products have same design cloth, while the sleeping bag provides proper support to the baby while you carry your baby around, the bed can be easily foldable and you can take that bed to anyplace without any worry.\r\n', '4099.00'),
('b320', 'project/girl_cradle/54.webp\r\n', 'BABY CUSHION', 'PROVIDES PROPER SUPPORT: Babloo\'s both products have same design cloth, while the sleeping bag provides proper support to the baby while you carry your baby around, the bed can be easily foldable and you can take that bed to anyplace without any worry.\r\n', '3899.00');

-- --------------------------------------------------------

--
-- Table structure for table `girl_toys`
--

CREATE TABLE `girl_toys` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(20) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `girl_toys`
--

INSERT INTO `girl_toys` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b101', 'project/girl_toys/11.jfif\r\n', 'MAKEUP KIT', 'This playset is ideal for your little princesses and superstars who want to enjoy hours of endless fun whilst role-playing. The simulated mirror ensures your child\'s safety. The product can serve as a Beauty kit for your little princess.\r\n\r\n', '950.00'),
('b102', 'project/girl_toys/12.jfif\r\n', 'BARBIE HOUSE', 'Kids Can Role Play and Imitate the Real Life Kitchen House Scenario with This Pretend Play House Set.You can pretend to play your own hose chores  by using the tools and materials in the house set provided.\r\n\r\n', '650.00'),
('b103', 'project/girl_toys/13.jfif\r\n', 'KITCHEN SET', 'Kids Can Role Play and Imitate the Real Life Kitchen Cooking Scenario with This Pretend Play Kitchen Set. You can pretend to cook your own food by using the tools and materials in the kitchen set provided. It\'s a great toy to be a gift for children. \r\n\r\n', '1200.00'),
('b104', 'project/girl_toys/14.jfif\r\n', 'UNICORN ', 'Cute Colorful look, can attract your child. A very good item to play with.Good quality PVC material and non toxic for your baby.\r\nCan use it as a room decor for your child. It\'s a great toy to be a gift for children.Let the kid enjoy with this unicorn.\r\n\r\n', '750.00'),
('b105', 'project/girl_toys/15.jfif\r\n', 'BARBIE KIT', 'Party Perfect-Dressed in a fabulous outfit – a pink shimmery skirt, polka-dotted top and cute shoes, Barbie will be ready to head out with once your little one styles her hair! Its fun to playwith and bring lot of joy!Hurray!!\r\n                                      \r\n\r\n\r\n', '800.00'),
('b106', 'project/girl_toys/21.jfif\r\n', 'TWIN CORN', 'Soft and Cuddly filling, wonderful look Light in weight Gift This Soft, Smooth And Cuddly Teddy As A Great Gift To Your Loved One Great For All Kids  And Treasure Kids playing soft toy medium size very playfull joy toy.\r\n\r\n', '550.00'),
('b107', 'project/girl_toys/22.jfif\r\n', 'UNICORN ', 'Special Soft Fabric toy. A UNICORN FOR LIFE: If your daughter loves unicorns, then this stuffed animal is guaranteed to become a permanent fixture on her bed. This charming unicorn is set to become a firm favorite.\r\n', '900.00'),
('b108', 'project/girl_toys/23.jfif\r\n', 'YELLOW DOLL', 'Size- UNICORN-30CM, TWEETY-28CM, PENGUIN-28, BULLDOG-30CM super Soft fabric Washable plus 100% Polyester Fibre Filling. Home Washable and skin Friendly Filling Material: Fibre\r\nThis will be one of your child\'s favourite\r\n', '999.00'),
('b109', 'project/girl_toys/24.jfif\r\n', 'NEWBIFO', 'Special Soft Fabric toy. A RAINBOW UNICORN FOR LIFE: If your daughter loves colors, then this stuffed animal is guaranteed to become a permanent fixture on her bed. This rainbow  unicorn is set to become a firm favorite.\r\n', '899.00'),
('b110', 'project/girl_toys/25.jfif\r\n', 'UNICORN', 'Cute Colorful look, can attract your child. A very good item to play with. Good quality PVC material and non toxic for your baby.\r\nCan use it as a room decor for your child.This rainbow unicorn is set to become a firm favorite.\r\n\r\n', '799.00'),
('b111', 'project/girl_toys/31.jfif\r\n', 'TWIN TEDDY', 'Soft Teddy Bear Set of 2 : Made of soft plush materials for huggable loveable joy Great for: all kids who love a little bear to hold, hug, cuddle and treasure Made out of fur fabrics of good quality Excellent Poly-staple & conjugate filling fiber used has good\r\n\r\n', '699.00'),
('b112', 'project/girl_toys/32.jfif\r\n', 'BROWN TEDDY', 'Soft and Cuddly filling, Huggable and loveable for someone special, Teach your loved one the act of hugging with the help of these teddies. Super soft plush materials for huggable loveable joy and keeps kids playful for long hours.\r\n\r\n', '599.00'),
('b113', 'project/girl_toys/33.jfif\r\n', 'GREEN DINO', 'Made out of Soft High Quality Plush Fabric with Fibre filling. Washable, Skin friendly and Non-Toxic. Creates a Special Memory with your Loved ones. Perfect for Hugging and Snuggling. Perfect to gift someone! HURRAY!!', '859.00'),
('b114', 'project/girl_toys/34.jfif\r\n', 'MR. TEDDY', 'Soft and Cuddly filling, Huggable and loveable for someone special, Teach your loved one the act of hugging with the help of these teddies. Super soft plush materials for huggable loveable joy and keeps kids playful for long hours.\r\n', '1150.00'),
('b115', 'project/girl_toys/35.jfif\r\n', 'CUTE CATIE', 'Size- (Caterpillar-62CM) : Ideal For Girls/KidsFilling Material: Cotton fiberHome Washable and skin Friendly Washable plus 100% Polyester Fibre Filling.Its fun to playwith and bring lot of joy! Hurray!!\r\n', '450.00'),
('b116', 'project/girl_toys/41.jfif\r\n', 'CUTE DUCKIE', 'PREMIUM MATERIAL - High-quality soft fabrics and \"\"Micro Fiber\"\" made. Non-toxic and odorless. Playful Colors: These animals are Made of Beautiful Colored Fabric For Hours Of Play For Your Little One.', '780.00'),
('b117', 'project/girl_toys/42.jfif\r\n', 'WOODEN ABC', 'It is memory building and it is also Creativity and logically helpful.It is early learning tool consisting of letters and numbers which helps the baby to recognize the letters of an alphabets\r\n', '698.00'),
('b118', 'project/girl_toys/43.jfif\r\n', 'COLOR TRAIN', 'Made with sustainably-sourced wood and is colorful. Premium, high-quality construction Magnet connectors allow train to connect to other trains and cargo cars (sold separately and subject to availability)\r\n', '540.00'),
('b119', 'project/girl_toys/44.jfif\r\n', ' TRAIN', 'Made with sustainably-sourced wood Premium, high-quality construction ?Magnet connectors allow train to connect to other trains and cargo cars (sold separately and subject to availability)\r\n', '989.00'),
('b120', 'project/girl_toys/45.jfif\r\n', 'TOWER-HANOI', 'Stacking Ring is an attractive educational toy which helps your baby recognize different colours,sizes. Stacking Ring helps your baby naturally develop concepts of colour, shape and size through fun filled play activity.\r\n', '690.00'),
('b121', 'project/girl_toys/51.webp\r\n', 'DISNEY PENT', 'Your child will have hours of fun with this colorful play tent toy house made specially for kids. Set it up in the backyard, and kids got a secret hiding place. It\'s great for encouraging play, adventure and fun.It provides comfortable shelter for outdoor trips and activities.\r\n\r\n', '1099.00'),
('b122', 'project/girl_toys/52.webp\r\n', 'PLAY TENT', 'Your child will have hours of fun with this colorful play tent. Set it up in the backyard, and kids got a secret hiding place. It\'s great for encouraging play, adventure and fun.It provides comfortable shelter for outdoor trips and activities.\r\n\r\n', '830.00'),
('b123', 'project/girl_toys/53.webp\r\n', 'SUPER TENT', 'ENCOURAGES IMAGINATIVE & CREATIVE PLAY - This playhouse will bring out the imagination of your child whether playing make-believe alone or role-playing with others. It develops social skills and brings out creative side of your child !\r\n', '789.00'),
('b124', 'project/girl_toys/54.webp\r\n', ' TENT', 'Tools Required!!! Extremely Lightweight , Water & Fire-Proof .The unique folding capabilities of this tent allow it to be taken down and stored anywhere in your home securely. It can also be packed easily and taken with you on special trips.\r\n', '460.00'),
('b125', 'project/girl_toys/55.webp\r\n', 'STAR TENT', 'IDEAL FOR INDOOR AND OUTDOOR SPACES: - This kids’ playhouse is incomparably versatile. Apart from placing it in your house, you can also effortlessly set it up in your backyard, your garden or any other outdoor space.\r\n', '670.00');

-- --------------------------------------------------------

--
-- Table structure for table `g_cloth_05`
--

CREATE TABLE `g_cloth_05` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(20) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_cloth_05`
--

INSERT INTO `g_cloth_05` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b501', 'project/g_cloth_05/11.jpg\r\n', 'BABY COMFY', 'Jhabla or Sleeveless shirt is made of pure cotton fabric which is very soft and comfortable for your little ones.Nappies comes with string tie up for snug fit, it gives the best protection for your baby.Machine Wash & Hand Wash\r\n', '1000.00'),
('b502', 'project/g_cloth_05/12.jpg\r\n', 'BABY COMFY', 'Jhabla or Sleeveless shirt is made of pure cotton fabric which is very soft and comfortable for your little ones.Nappies comes with string tie up for snug fit, it gives the best protection for your baby.Machine Wash & Hand Wash\r\n', '1100.00'),
('b503', 'project/g_cloth_05/13.jpg\r\n', 'BABY COMFY', 'Jhabla or Sleeveless shirt is made of pure cotton fabric which is very soft and comfortable for your little ones.Nappies comes with string tie up for snug fit, it gives the best protection for your baby.Machine Wash & Hand Wash\r\n', '1200.00'),
('b504', 'project/g_cloth_05/14.jpg\r\n', 'BABY COMFY', 'Jhabla or Sleeveless shirt is made of pure cotton fabric which is very soft and comfortable for your little ones.Nappies comes with string tie up for snug fit, it gives the best protection for your baby.Machine Wash & Hand Wash\r\n', '1150.00'),
('b505', 'project/g_cloth_05/15.jpg\r\n', 'BABY COMFY', 'Jhabla or Sleeveless shirt is made of pure cotton fabric which is very soft and comfortable for your little ones.Nappies comes with string tie up for snug fit, it gives the best protection for your baby.Machine Wash & Hand Wash\r\n', '1320.00'),
('b506', 'project/g_cloth_05/21.jfif\r\n', 'BABY SOFT', 'Soft fabrics well suited for babies skin Funky Color and Design.Snaps down front for easy dressing and diapering, doesn\'t have to pull over baby\'s head.Quantity Included 3 Rompers.Design will de dispatched as per Stock Availibility.\r\n', '2100.00'),
('b507', 'project/g_cloth_05/22.jpg\r\n', 'BABY SOFT', 'Soft fabrics well suited for babies skin Funky Color and Design.Snaps down front for easy dressing and diapering, doesn\'t have to pull over baby\'s head.Quantity Included 3 Rompers.Design will de dispatched as per Stock Availibility.\r\n', '2099.00'),
('b508', 'project/g_cloth_05/23.jfif\r\n', 'BABY SOFT', 'Soft fabrics well suited for babies skin Funky Color and Design.Snaps down front for easy dressing and diapering, doesn\'t have to pull over baby\'s head.Quantity Included 3 Rompers.Design will de dispatched as per Stock Availibility.\r\n', '2190.00'),
('b509', 'project/g_cloth_05/24.jfif\r\n', 'BABY SOFT', 'Soft fabrics well suited for babies skin Funky Color and Design.Snaps down front for easy dressing and diapering, doesn\'t have to pull over baby\'s head.Quantity Included 3 Rompers.Design will de dispatched as per Stock Availibility.\r\n', '1950.00'),
('b510', 'project/g_cloth_05/25.webp\r\n', 'BABY SOFT', 'Soft fabrics well suited for babies skin Funky Color and Design.Snaps down front for easy dressing and diapering, doesn\'t have to pull over baby\'s head.Quantity Included 3 Rompers.Design will de dispatched as per Stock Availibility.\r\n', '1800.00'),
('b511', 'project/g_cloth_05/31.jpg\r\n', 'BABY WEAR', 'Care Instructions: Machine Wash.Extra soft knitted hosiery fabric.Skin friendly and irritation free dyes.Beautiful print combination that you kid will instantly fall in love.Extremly comfortable for a all day long and a good night\'s sleep\r\n', '1500.00'),
('b512', 'project/g_cloth_05/32.webp\r\n', 'BABY WEAR', 'Care Instructions: Machine Wash.Extra soft knitted hosiery fabric.Skin friendly and irritation free dyes.Beautiful print combination that you kid will instantly fall in love.Extremly comfortable for a all day long and a good night\'s sleep\r\n', '1550.00'),
('b513', 'project/g_cloth_05/33.jpg\r\n', 'BABY WEAR', 'Care Instructions: Machine Wash.Extra soft knitted hosiery fabric.Skin friendly and irritation free dyes.Beautiful print combination that you kid will instantly fall in love.Extremly comfortable for a all day long and a good night\'s sleep\r\n', '1499.00'),
('b514', 'project/g_cloth_05/34.jfif\r\n', 'BABY WEAR', 'Care Instructions: Machine Wash.Extra soft knitted hosiery fabric.Skin friendly and irritation free dyes.Beautiful print combination that you kid will instantly fall in love.Extremly comfortable for a all day long and a good night\'s sleep\r\n', '1299.00'),
('b515', 'project/g_cloth_05/35.jfif\r\n', 'BABY WEAR', 'Care Instructions: Machine Wash.Extra soft knitted hosiery fabric.Skin friendly and irritation free dyes.Beautiful print combination that you kid will instantly fall in love.Extremly comfortable for a all day long and a good night\'s sleep\r\n', '1200.00'),
('b516', 'project/g_cloth_05/41.jfif\r\n', 'BABY WARM', 'Ultra Soft Muslin Cotton Material.Multipurpose usage- can be used as Baby Burp Cloth, Baby Blanket, Nursing cover during travel, Stroller Sun Cover, Changing Sheet during Diaper change.Quick Dry with High Absorbency rate.Anti-Allergic No.Toxic chemicals used.Breathable Material Safe on Sensitive Skin\r\n', '1699.00'),
('b517', 'project/g_cloth_05/42.jfif\r\n', 'BABY WARM', 'Ultra Soft Muslin Cotton Material.Multipurpose usage- can be used as Baby Burp Cloth, Baby Blanket, Nursing cover during travel, Stroller Sun Cover, Changing Sheet during Diaper change.Quick Dry with High Absorbency rate.Anti-Allergic No.Toxic chemicals used.Breathable Material Safe on Sensitive Skin\r\n', '1399.00'),
('b518', 'project/g_cloth_05/43.jfif\r\n', 'BABY WARM', 'Ultra Soft Muslin Cotton Material.Multipurpose usage- can be used as Baby Burp Cloth, Baby Blanket, Nursing cover during travel, Stroller Sun Cover, Changing Sheet during Diaper change.Quick Dry with High Absorbency rate.Anti-Allergic No.Toxic chemicals used.Breathable Material Safe on Sensitive Skin\r\n', '1499.00'),
('b519', 'project/g_cloth_05/44.jfif\r\n', 'BABY WARM', 'Ultra Soft Muslin Cotton Material.Multipurpose usage- can be used as Baby Burp Cloth, Baby Blanket, Nursing cover during travel, Stroller Sun Cover, Changing Sheet during Diaper change.Quick Dry with High Absorbency rate.Anti-Allergic No.Toxic chemicals used.Breathable Material Safe on Sensitive Skin\r\n', '1599.00'),
('b520', 'project/g_cloth_05/45.jfif\r\n', 'BABY WARM', 'Ultra Soft Muslin Cotton Material.Multipurpose usage- can be used as Baby Burp Cloth, Baby Blanket, Nursing cover during travel, Stroller Sun Cover, Changing Sheet during Diaper change.Quick Dry with High Absorbency rate.Anti-Allergic No.Toxic chemicals used.Breathable Material Safe on Sensitive Skin\r\n', '2000.00'),
('b521', 'project/g_cloth_05/51.jpg\r\n', 'BABY GIFT\'S', 'Baby Fly newborn baby combo gift pack of essential products (0-6 months).Package Contents: 6 Baby Jhabla Set With 6 Nappy And 6 Caps,1 Sleeping Bag,1 Net.Bed,3 Blankets,4 Plastic Sheets,6 Pairs Of Mitten & Booty, 2 Pillows,6 Sleeveless Shirts And 6 Hosiery Nappies.\r\n', '899.00'),
('b522', 'project/g_cloth_05/52.jpg\r\n', 'BABY GIFT\'S', 'Baby Fly newborn baby combo gift pack of essential products (0-6 months).Package Contents: 6 Baby Jhabla Set With 6 Nappy And 6 Caps,1 Sleeping Bag,1 Net.Bed,3 Blankets,4 Plastic Sheets,6 Pairs Of Mitten & Booty, 2 Pillows,6 Sleeveless Shirts And 6 Hosiery Nappies.\r\n', '999.00'),
('b523', 'project/g_cloth_05/53.jpg\r\n', 'BABY GIFT\'S', 'Baby Fly newborn baby combo gift pack of essential products (0-6 months).Package Contents: 6 Baby Jhabla Set With 6 Nappy And 6 Caps,1 Sleeping Bag,1 Net.Bed,3 Blankets,4 Plastic Sheets,6 Pairs Of Mitten & Booty, 2 Pillows,6 Sleeveless Shirts And 6 Hosiery Nappies.\r\n', '1000.00'),
('b524', 'project/g_cloth_05/54.jpg\r\n', 'BABY GIFT\'S', 'Baby Fly newborn baby combo gift pack of essential products (0-6 months).Package Contents: 6 Baby Jhabla Set With 6 Nappy And 6 Caps,1 Sleeping Bag,1 Net.Bed,3 Blankets,4 Plastic Sheets,6 Pairs Of Mitten & Booty, 2 Pillows,6 Sleeveless Shirts And 6 Hosiery Nappies.\r\n', '950.00'),
('b525', 'project/g_cloth_05/55.jpg\r\n', 'BABY GIFT\'S', 'Baby Fly newborn baby combo gift pack of essential products (0-6 months).Package Contents: 6 Baby Jhabla Set With 6 Nappy And 6 Caps,1 Sleeping Bag,1 Net.Bed,3 Blankets,4 Plastic Sheets,6 Pairs Of Mitten & Booty, 2 Pillows,6 Sleeveless Shirts And 6 Hosiery Nappies.\r\n', '799.00');

-- --------------------------------------------------------

--
-- Table structure for table `g_cloth_12`
--

CREATE TABLE `g_cloth_12` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_cloth_12`
--

INSERT INTO `g_cloth_12` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b1101', 'project/g_cloth_12/11.jfif\r\n', 'GENERIC', 'Care Instructions: Machine Wash. Rayon skirt & Tissue top with cotton lining. Simple and elegant which is suitable for all occasion. Fabric is suitable for every skin type and has no bad effect on skin\r\n', '899.00'),
('b1102', 'project/g_cloth_12/12.jfif\r\n', 'GENERIC', 'Care Instructions: Machine Wash. Rayon skirt & Tissue top with cotton lining. Simple and elegant which is suitable for all occasion. Fabric is suitable for every skin type and has no bad effect on skin\r\n', '599.00'),
('b1103', 'project/g_cloth_12/13.jpg\r\n', 'GENERIC', 'Care Instructions: Machine Wash. Rayon skirt & Tissue top with cotton lining. Simple and elegant which is suitable for all occasion. Fabric is suitable for every skin type and has no bad effect on skin\r\n', '800.00'),
('b1104', 'project/g_cloth_12/14.jfif\r\n', 'GENERIC', 'Care Instructions: Machine Wash. Rayon skirt & Tissue top with cotton lining. Simple and elegant which is suitable for all occasion. Fabric is suitable for every skin type and has no bad effect on skin\r\n', '980.00'),
('b1105', 'project/g_cloth_12/15.jfif\r\n', 'GENERIC', 'Care Instructions: Machine Wash. Rayon skirt & Tissue top with cotton lining. Simple and elegant which is suitable for all occasion. Fabric is suitable for every skin type and has no bad effect on skin\r\n', '799.00'),
('b1106', 'project/g_cloth_12/21.jpg\r\n', 'BENKILS', 'Care Instructions: Hand delicate wash with milder detergent or dry clean. Do not tumble dry. Dry in shade. Fit Type: Regular. Fabric: Net || Lining : Soft Cotton. Style: A-Line. Wash Care: Hand Wash In Cold Water With Mild Detergent. Guide: Please Refer Size Chart For Better Fitting\r\n', '780.00'),
('b1107', 'project/g_cloth_12/22.webp\r\n', 'BENKILS', 'Care Instructions: Hand delicate wash with milder detergent or dry clean. Do not tumble dry. Dry in shade. Fit Type: Regular. Fabric: Net || Lining : Soft Cotton. Style: A-Line. Wash Care: Hand Wash In Cold Water With Mild Detergent. Guide: Please Refer Size Chart For Better Fitting\r\n', '950.00'),
('b1108', 'project/g_cloth_12/23.jfif\r\n', 'BENKILS', 'Care Instructions: Hand delicate wash with milder detergent or dry clean. Do not tumble dry. Dry in shade. Fit Type: Regular. Fabric: Net || Lining : Soft Cotton. Style: A-Line. Wash Care: Hand Wash In Cold Water With Mild Detergent. Guide: Please Refer Size Chart For Better Fitting\r\n', '780.00'),
('b1109', 'project/g_cloth_12/24.jfif\r\n', 'BENKILS', 'Care Instructions: Hand delicate wash with milder detergent or dry clean. Do not tumble dry. Dry in shade. Fit Type: Regular. Fabric: Net || Lining : Soft Cotton. Style: A-Line. Wash Care: Hand Wash In Cold Water With Mild Detergent. Guide: Please Refer Size Chart For Better Fitting\r\n', '670.00'),
('b1110', 'project/g_cloth_12/25.jpg\r\n', 'BENKILS', 'Care Instructions: Hand delicate wash with milder detergent or dry clean. Do not tumble dry. Dry in shade. Fit Type: Regular. Fabric: Net || Lining : Soft Cotton. Style: A-Line. Wash Care: Hand Wash In Cold Water With Mild Detergent. Guide: Please Refer Size Chart For Better Fitting\r\n', '690.00'),
('b1111', 'project/g_cloth_12/31.jpg\r\n', 'HOPSCOTCH', 'Your child will love this piece because of the beautiful flowing frill on the dress. The knee-length sleeveless dress has a round neck design that creates a trendy style, making her look modern and fashionable!\r\n', '999.00'),
('b1112', 'project/g_cloth_12/32.jpg\r\n', 'HOPSCOTCH', 'Your child will love this piece because of the beautiful flowing frill on the dress. The knee-length sleeveless dress has a round neck design that creates a trendy style, making her look modern and fashionable!\r\n', '699.00'),
('b1113', 'project/g_cloth_12/33.jpg\r\n', 'HOPSCOTCH', 'Your child will love this piece because of the beautiful flowing frill on the dress. The knee-length sleeveless dress has a round neck design that creates a trendy style, making her look modern and fashionable!\r\n', '799.00'),
('b1114', 'project/g_cloth_12/34.jpg\r\n', 'HOPSCOTCH', 'Your child will love this piece because of the beautiful flowing frill on the dress. The knee-length sleeveless dress has a round neck design that creates a trendy style, making her look modern and fashionable!\r\n', '879.00'),
('b1115', 'project/g_cloth_12/35.jpg\r\n', 'HOPSCOTCH', 'Your child will love this piece because of the beautiful flowing frill on the dress. The knee-length sleeveless dress has a round neck design that creates a trendy style, making her look modern and fashionable!\r\n', '750.00'),
('b1116', 'project/g_cloth_12/51.webp\r\n', 'TINCHUK', 'Material: Cotton. Colour: Multicolour. Neck Style: Round Neck. Sleeve Type: Cap Sleeve. Package Content: Set of Top and Bottom\r\n', '799.00'),
('b1117', 'project/g_cloth_12/52.webp\r\n', 'TINCHUK', 'Material: Cotton. Colour: Multicolour. Neck Style: Round Neck. Sleeve Type: Cap Sleeve. Package Content: Set of Top and Bottom\r\n', '899.00'),
('b1118', 'project/g_cloth_12/53.webp\r\n', 'TINCHUK', 'Material: Cotton. Colour: Multicolour. Neck Style: Round Neck. Sleeve Type: Cap Sleeve. Package Content: Set of Top and Bottom\r\n', '650.00'),
('b1119', 'project/g_cloth_12/54.webp\r\n', 'TINCHUK', 'Material: Cotton. Colour: Multicolour. Neck Style: Round Neck. Sleeve Type: Cap Sleeve. Package Content: Set of Top and Bottom\r\n', '699.00'),
('b1120', 'project/g_cloth_12/55.webp\r\n', 'TINCHUK', 'Material: Cotton. Colour: Multicolour. Neck Style: Round Neck. Sleeve Type: Cap Sleeve. Package Content: Set of Top and Bottom\r\n', '750.00'),
('b1121', 'project/g_cloth_12/41.jfif\r\n', 'CRAZYYON', 'Let your child make her own fashion statement with this set by Benkils. The top has a round neck design and diamond work which gives attractive work.The skirt comes with cute hand stitched attractive work, making your child look fashionable and cute effortlessly!\r\n', '799.00'),
('b1122', 'project/g_cloth_12/42.jpg', 'CRAZYYON', 'Let your child make her own fashion statement with this set by Benkils. The top has a round neck design and diamond work which gives attractive work.The skirt comes with cute hand stitched attractive work, making your child look fashionable and cute effortlessly!\r\n', '999.00'),
('b1123', 'project/g_cloth_12/43.jfif\r\n', 'CRAZYYON', 'Let your child make her own fashion statement with this set by Benkils. The top has a round neck design and diamond work which gives attractive work.The skirt comes with cute hand stitched attractive work, making your child look fashionable and cute effortlessly!\r\n', '699.00'),
('b1124', 'project/g_cloth_12/42.jpg', 'CRAZYYON', 'Let your child make her own fashion statement with this set by Benkils. The top has a round neck design and diamond work which gives attractive work.The skirt comes with cute hand stitched attractive work, making your child look fashionable and cute effortlessly!\r\n', '999.00'),
('b1125', 'project/g_cloth_12/41.jfif\r\n', 'CRAZYYON', 'Let your child make her own fashion statement with this set by Benkils. The top has a round neck design and diamond work which gives attractive work.The skirt comes with cute hand stitched attractive work, making your child look fashionable and cute effortlessly!\r\n', '799.00');

-- --------------------------------------------------------

--
-- Table structure for table `g_cloth_69`
--

CREATE TABLE `g_cloth_69` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_cloth_69`
--

INSERT INTO `g_cloth_69` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b701', 'project/g_cloth_69/11.jfif\r\n', 'TOONYPORT', 'Care Instructions: Machine wash. Fit Type: regular fit. Toe Friendly Design for extra comfort , Slip resistant Soles , Very soft on Skin. 100% Super Soft Baby Sleepsuits. Colorful & Attractive. Designs Premium Quality Fabric : Made by high quality natural skin friendly 100% tested cotton fabrics. Perfect Gift: Perfect as a little gift for a newborn baby\r\n', '500.00'),
('b702', 'project/g_cloth_69/12.jfif\r\n', 'TOONYPORT', 'Care Instructions: Machine wash. Fit Type: regular fit. Toe Friendly Design for extra comfort , Slip resistant Soles , Very soft on Skin. 100% Super Soft Baby Sleepsuits. Colorful & Attractive. Designs Premium Quality Fabric : Made by high quality natural skin friendly 100% tested cotton fabrics. Perfect Gift: Perfect as a little gift for a newborn baby\r\n', '650.00'),
('b703', 'project/g_cloth_69/13.jfif\r\n', 'TOONYPORT', 'Care Instructions: Machine wash. Fit Type: regular fit. Toe Friendly Design for extra comfort , Slip resistant Soles , Very soft on Skin. 100% Super Soft Baby Sleepsuits. Colorful & Attractive. Designs Premium Quality Fabric : Made by high quality natural skin friendly 100% tested cotton fabrics. Perfect Gift: Perfect as a little gift for a newborn baby\r\n', '699.00'),
('b704', 'project/g_cloth_69/14.jfif\r\n', 'TOONYPORT', 'Care Instructions: Machine wash. Fit Type: regular fit. Toe Friendly Design for extra comfort , Slip resistant Soles , Very soft on Skin. 100% Super Soft Baby Sleepsuits. Colorful & Attractive. Designs Premium Quality Fabric : Made by high quality natural skin friendly 100% tested cotton fabrics. Perfect Gift: Perfect as a little gift for a newborn baby\r\n', '599.00'),
('b705', 'project/g_cloth_69/15.jfif\r\n', 'TOONYPORT', 'Care Instructions: Machine wash. Fit Type: regular fit. Toe Friendly Design for extra comfort , Slip resistant Soles , Very soft on Skin. 100% Super Soft Baby Sleepsuits. Colorful & Attractive. Designs Premium Quality Fabric : Made by high quality natural skin friendly 100% tested cotton fabrics. Perfect Gift: Perfect as a little gift for a newborn baby\r\n', '499.00'),
('b706', 'project/g_cloth_69/21.jfif\r\n', 'HOPSCOTCH', 'Care Instructions: Machine Wash. Fit Type: Regular Fit. Brand : MINI KLUB. 1N Knit Top. 100% Cotton. Easy and comfortable to wear. Design: Beautiful Flower Design Makes It A Perfect Wear For A New Born . Colorful and Attractive design\r\n', '559.00'),
('b707', 'project/g_cloth_69/22.jfif\r\n', 'HOPSCOTCH', 'Care Instructions: Machine Wash. Fit Type: Regular Fit. Brand : MINI KLUB. 1N Knit Top. 100% Cotton. Easy and comfortable to wear. Design: Beautiful Flower Design Makes It A Perfect Wear For A New Born . Colorful and Attractive design\r\n', '699.00'),
('b708', 'project/g_cloth_69/23.jfif\r\n', 'HOPSCOTCH', 'Care Instructions: Machine Wash. Fit Type: Regular Fit. Brand : MINI KLUB. 1N Knit Top. 100% Cotton. Easy and comfortable to wear. Design: Beautiful Flower Design Makes It A Perfect Wear For A New Born . Colorful and Attractive design\r\n', '799.00'),
('b709', 'project/g_cloth_69/24.jpg\r\n', 'HOPSCOTCH', 'Care Instructions: Machine Wash. Fit Type: Regular Fit. Brand : MINI KLUB. 1N Knit Top. 100% Cotton. Easy and comfortable to wear. Design: Beautiful Flower Design Makes It A Perfect Wear For A New Born . Colorful and Attractive design\r\n', '659.00'),
('b710', 'project/g_cloth_69/25.jfif\r\n', 'HOPSCOTCH', 'Care Instructions: Machine Wash. Fit Type: Regular Fit. Brand : MINI KLUB. 1N Knit Top. 100% Cotton. Easy and comfortable to wear. Design: Beautiful Flower Design Makes It A Perfect Wear For A New Born . Colorful and Attractive design\r\n', '789.00'),
('b711', 'project/g_cloth_69/31.jfif\r\n', 'ROSSYCHEEK', 'Care Instructions: Hand Wash Only. MATERIAL QUALITY: It\'s made of 100% Pure Cotton soft material. It is crafted from a soft cotton, skin friendly material, which is gentle on Child\'s Sensitive skin. Design: Beautiful Flower Design Makes It A Perfect Wear For A New Born. Colorful and Attractive design\r\n', '899.00'),
('b712', 'project/g_cloth_69/32.jfif\r\n', 'ROSSYCHEEK', 'Care Instructions: Hand Wash Only. MATERIAL QUALITY: It\'s made of 100% Pure Cotton soft material. It is crafted from a soft cotton, skin friendly material, which is gentle on Child\'s Sensitive skin. Design: Beautiful Flower Design Makes It A Perfect Wear For A New Born. Colorful and Attractive design\r\n', '830.00'),
('b713', 'project/g_cloth_69/33.webp', 'ROSSYCHEEK', 'Care Instructions: Hand Wash Only. MATERIAL QUALITY: It\'s made of 100% Pure Cotton soft material. It is crafted from a soft cotton, skin friendly material, which is gentle on Child\'s Sensitive skin. Design: Beautiful Flower Design Makes It A Perfect Wear For A New Born. Colorful and Attractive design\r\n', '999.00'),
('b714', 'project/g_cloth_69/34.jfif\r\n', 'ROSSYCHEEK', 'Care Instructions: Hand Wash Only. MATERIAL QUALITY: It\'s made of 100% Pure Cotton soft material. It is crafted from a soft cotton, skin friendly material, which is gentle on Child\'s Sensitive skin. Design: Beautiful Flower Design Makes It A Perfect Wear For A New Born. Colorful and Attractive design\r\n', '460.00'),
('b715', 'project/g_cloth_69/35.jpg\r\n', 'ROSSYCHEEK', 'Care Instructions: Hand Wash Only. MATERIAL QUALITY: It\'s made of 100% Pure Cotton soft material. It is crafted from a soft cotton, skin friendly material, which is gentle on Child\'s Sensitive skin. Design: Beautiful Flower Design Makes It A Perfect Wear For A New Born. Colorful and Attractive design\r\n', '670.00'),
('b716', 'project/g_cloth_69/41.jpg\r\n', 'STANWELLS', 'Fit Type: Regular. Fit Type: Regular Fit. Gentle on baby skin, Softer safer, durable, color bright and fresh. Exciting Design with smart pattern. Easy to wash & dry. Our happy wear range is designed in such a way that it will never hurt the skin\r\n', '780.00'),
('b717', 'project/g_cloth_69/42.jfif\r\n\r\n', 'STANWELLS', 'Fit Type: Regular. Fit Type: Regular Fit. Gentle on baby skin, Softer safer, durable, color bright and fresh. Exciting Design with smart pattern. Easy to wash & dry. Our happy wear range is designed in such a way that it will never hurt the skin\r\n', '698.00'),
('b718', 'project/g_cloth_69/43.jfif\r\n', 'STANWELLS', 'Fit Type: Regular. Fit Type: Regular Fit. Gentle on baby skin, Softer safer, durable, color bright and fresh. Exciting Design with smart pattern. Easy to wash & dry. Our happy wear range is designed in such a way that it will never hurt the skin\r\n', '799.00'),
('b719', 'project/g_cloth_69/44.jfif\r\n', 'STANWELLS', 'Fit Type: Regular. Fit Type: Regular Fit. Gentle on baby skin, Softer safer, durable, color bright and fresh. Exciting Design with smart pattern. Easy to wash & dry. Our happy wear range is designed in such a way that it will never hurt the skin\r\n', '989.00'),
('b720', 'project/g_cloth_69/45.jfif\r\n', 'STANWELLS', 'Fit Type: Regular. Fit Type: Regular Fit. Gentle on baby skin, Softer safer, durable, color bright and fresh. Exciting Design with smart pattern. Easy to wash & dry. Our happy wear range is designed in such a way that it will never hurt the skin\r\n', '500.00'),
('b721', 'project/g_cloth_69/51.jfif\r\n', 'PARTY-WEAR', 'Care Instructions: Hand Wash Only. Fit Type: Regular Fit. Material: Cotton. Sleeve Type: Half Sleeve. If You Want You Girl Child To Look Great And Also Want A Unique Comfortable Dress Then. Your Search Ends Here. Care Instructio: Hand Wash In Cold Water With Mild Detergent, Do Not Tumble Dry\r\n', '899.00'),
('b722', 'project/g_cloth_69/52.jfif\r\n', 'PARTY-WEAR', 'Care Instructions: Hand Wash Only. Fit Type: Regular Fit. Material: Cotton. Sleeve Type: Half Sleeve. If You Want You Girl Child To Look Great And Also Want A Unique Comfortable Dress Then. Your Search Ends Here. Care Instructio: Hand Wash In Cold Water With Mild Detergent, Do Not Tumble Dry\r\n', '599.00'),
('b723', 'project/g_cloth_69/53.jfif\r\n', 'PARTY-WEAR', 'Care Instructions: Hand Wash Only. Fit Type: Regular Fit. Material: Cotton. Sleeve Type: Half Sleeve. If You Want You Girl Child To Look Great And Also Want A Unique Comfortable Dress Then. Your Search Ends Here. Care Instructio: Hand Wash In Cold Water With Mild Detergent, Do Not Tumble Dry\r\n', '800.00'),
('b724', 'project/g_cloth_69/54.jfif\r\n', 'PARTY-WEAR', 'Care Instructions: Hand Wash Only. Fit Type: Regular Fit. Material: Cotton. Sleeve Type: Half Sleeve. If You Want You Girl Child To Look Great And Also Want A Unique Comfortable Dress Then. Your Search Ends Here. Care Instructio: Hand Wash In Cold Water With Mild Detergent, Do Not Tumble Dry\r\n', '899.00'),
('b725', 'project/g_cloth_69/55.jfif\r\n', 'PARTY-WEAR', 'Care Instructions: Hand Wash Only. Fit Type: Regular Fit. Material: Cotton. Sleeve Type: Half Sleeve. If You Want You Girl Child To Look Great And Also Want A Unique Comfortable Dress Then. Your Search Ends Here. Care Instructio: Hand Wash In Cold Water With Mild Detergent, Do Not Tumble Dry\r\n', '670.00');

-- --------------------------------------------------------

--
-- Table structure for table `g_cloth_912`
--

CREATE TABLE `g_cloth_912` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_cloth_912`
--

INSERT INTO `g_cloth_912` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b901', 'project/g_cloth_912/11.jfif\r\n', 'CUTE-COOL', 'Care Instructions: Hand Wash Only. Fit Type: Regular. Wash Care: Hand Washable. It features regular fit, round neck and half sleeve. It is recommended to wash the clothes separately in cold water. If you want you child to look great and also want a unique comfortable dress then your search ends here.\r\n', '899.00'),
('b902', 'project/g_cloth_912/12.jpg\r\n', 'CUTE-COOL', 'Care Instructions: Hand Wash Only. Fit Type: Regular. Wash Care: Hand Washable. It features regular fit, round neck and half sleeve. It is recommended to wash the clothes separately in cold water. If you want you child to look great and also want a unique comfortable dress then your search ends here.', '599.00'),
('b903', 'project/g_cloth_912/13.jfif\r\n', 'CUTE-COOL', 'Care Instructions: Hand Wash Only. Fit Type: Regular. Wash Care: Hand Washable. It features regular fit, round neck and half sleeve. It is recommended to wash the clothes separately in cold water. If you want you child to look great and also want a unique comfortable dress then your search ends here.\r\n', '859.00'),
('b904', 'project/g_cloth_912/14.jpg\r\n', 'CUTE-COOL', 'Care Instructions: Hand Wash Only. Fit Type: Regular. Wash Care: Hand Washable. It features regular fit, round neck and half sleeve. It is recommended to wash the clothes separately in cold water. If you want you child to look great and also want a unique comfortable dress then your search ends here.\r\n', '980.00'),
('b905', 'project/g_cloth_912/15.jpg', 'CUTE-COOL', 'Care Instructions: Hand Wash Only. Fit Type: Regular. Wash Care: Hand Washable. It features regular fit, round neck and half sleeve. It is recommended to wash the clothes separately in cold water. If you want you child to look great and also want a unique comfortable dress then your search ends here.\r\n', '670.00'),
('b906', 'project/g_cloth_912/21.jfif\r\n', 'KIDZEEGUILD', 'Soft, comfortable and made from 100% cotton which is stretchy and light weight. Kids will be comfortable all day long. Frocks are shoulder open for ease of wear. Deep round neck with comfortable fit that is not too tight.\r\n', '499.00'),
('b907', 'project/g_cloth_912/22.jfif\r\n', 'KIDZEEGUILD', 'Soft, comfortable and made from 100% cotton which is stretchy and light weight. Kids will be comfortable all day long. Frocks are shoulder open for ease of wear. Deep round neck with comfortable fit that is not too tight.\r\n', '469.00'),
('b908', 'project/g_cloth_912/23.jfif\r\n', 'KIDZEEGUILD', 'Soft, comfortable and made from 100% cotton which is stretchy and light weight. Kids will be comfortable all day long. Frocks are shoulder open for ease of wear. Deep round neck with comfortable fit that is not too tight.\r\n', '599.00'),
('b909', 'project/g_cloth_912/24.jfif\r\n', 'KIDZEEGUILD', 'Soft, comfortable and made from 100% cotton which is stretchy and light weight. Kids will be comfortable all day long. Frocks are shoulder open for ease of wear. Deep round neck with comfortable fit that is not too tight.\r\n', '559.00'),
('b910', 'project/g_cloth_912/25.jfif\r\n', 'KIDZEEGUILD', 'Soft, comfortable and made from 100% cotton which is stretchy and light weight. Kids will be comfortable all day long. Frocks are shoulder open for ease of wear. Deep round neck with comfortable fit that is not too tight.\r\n', '650.00'),
('b911', 'project/g_cloth_912/31.jpg\r\n', 'SATHIYA-CUTE', 'Sathiyas cute & gorgeous attires are designed to keep your babies at ease all day long. The perfect gifting option for expecting mothers and can be used as baby’s birthday gift. Our prints & designs are very appealing. None of our product will fade its original texture through dozens of machine wash and tumble dry cycles.\r\n', '599.00'),
('b912', 'project/g_cloth_912/32.jfif\r\n', 'SATHIYA-CUTE', 'Sathiyas cute & gorgeous attires are designed to keep your babies at ease all day long. The perfect gifting option for expecting mothers and can be used as baby’s birthday gift. Our prints & designs are very appealing. None of our product will fade its original texture through dozens of machine wash and tumble dry cycles.\r\n', '569.00'),
('b913', 'project/g_cloth_912/33.jfif\r\n', 'SATHIYA-CUTE', 'Sathiyas cute & gorgeous attires are designed to keep your babies at ease all day long. The perfect gifting option for expecting mothers and can be used as baby’s birthday gift. Our prints & designs are very appealing. None of our product will fade its original texture through dozens of machine wash and tumble dry cycles.\r\n', '899.00'),
('b914', 'project/g_cloth_912/34.jfif\r\n', 'SATHIYA-CUTE', 'Sathiyas cute & gorgeous attires are designed to keep your babies at ease all day long. The perfect gifting option for expecting mothers and can be used as baby’s birthday gift. Our prints & designs are very appealing. None of our product will fade its original texture through dozens of machine wash and tumble dry cycles.\r\n', '799.00'),
('b915', 'project/g_cloth_912/35.jfif\r\n', 'SATHIYA-CUTE', 'Sathiyas cute & gorgeous attires are designed to keep your babies at ease all day long. The perfect gifting option for expecting mothers and can be used as baby’s birthday gift. Our prints & designs are very appealing. None of our product will fade its original texture through dozens of machine wash and tumble dry cycles.\r\n', '589.00'),
('b916', 'project/g_cloth_912/41.jfif\r\n', 'FASHION-LITE', 'Designed for a kid’s comfort, these garments have been made using the softest fabrics like brushed cotton and cotton jersey with bio-wash. Explore our selection of \'easy-to-wear\' Garments that emphasize on quality of material used, craftsmanship and have playful prints that our young customers will love.', '499.00'),
('b917', 'project/g_cloth_912/42.jpg\r\n', 'FASHION-LITE', 'Designed for a kid’s comfort, these garments have been made using the softest fabrics like brushed cotton and cotton jersey with bio-wash. Explore our selection of \'easy-to-wear\' Garments that emphasize on quality of material used, craftsmanship and have playful prints that our young customers will love.', '599.00'),
('b918', 'project/g_cloth_912/43.jfif\r\n', 'FASHION-LITE', 'Designed for a kid’s comfort, these garments have been made using the softest fabrics like brushed cotton and cotton jersey with bio-wash. Explore our selection of \'easy-to-wear\' Garments that emphasize on quality of material used, craftsmanship and have playful prints that our young customers will love.', '699.00'),
('b919', 'project/g_cloth_912/44.jfif\r\n', 'FASHION-LITE', 'Designed for a kid’s comfort, these garments have been made using the softest fabrics like brushed cotton and cotton jersey with bio-wash. Explore our selection of \'easy-to-wear\' Garments that emphasize on quality of material used, craftsmanship and have playful prints that our young customers will love.', '550.00'),
('b920', 'project/g_cloth_912/45.jfif\r\n', 'FASHION-LITE', 'Designed for a kid’s comfort, these garments have been made using the softest fabrics like brushed cotton and cotton jersey with bio-wash. Explore our selection of \'easy-to-wear\' Garments that emphasize on quality of material used, craftsmanship and have playful prints that our young customers will love.', '589.00'),
('b921', 'project/g_cloth_912/51.jfif\r\n', 'TRADITIONAL', 'Care Instructions: Machine Wash. Baby Girls Full Sleeves Frock with Pant Baby Girl\'s Cotton Frock With Leggings, Frill Frock - Pack of 1. Cloth :Housary Cotton. Casual Wear. Soft and Comfortable. Make your princess look adorable with utmost comfrort.', '0.00'),
('b922', 'project/g_cloth_912/52.jfif\r\n', 'TRADITIONAL', 'Care Instructions: Machine Wash. Baby Girls Full Sleeves Frock with Pant Baby Girl\'s Cotton Frock With Leggings, Frill Frock - Pack of 1. Cloth :Housary Cotton. Casual Wear. Soft and Comfortable. Make your princess look adorable with utmost comfrort.', '0.00'),
('b923', 'project/g_cloth_912/53.jfif\r\n', 'TRADITIONAL', 'Care Instructions: Machine Wash. Baby Girls Full Sleeves Frock with Pant Baby Girl\'s Cotton Frock With Leggings, Frill Frock - Pack of 1. Cloth :Housary Cotton. Casual Wear. Soft and Comfortable. Make your princess look adorable with utmost comfrort.', '0.00'),
('b924', 'project/g_cloth_912/54.jfif\r\n', 'TRADITIONAL', 'Care Instructions: Machine Wash. Baby Girls Full Sleeves Frock with Pant Baby Girl\'s Cotton Frock With Leggings, Frill Frock - Pack of 1. Cloth :Housary Cotton. Casual Wear. Soft and Comfortable. Make your princess look adorable with utmost comfrort.', '0.00'),
('b925', 'project/g_cloth_912/55.jfif\r\n', 'TRADITIONAL', 'Care Instructions: Machine Wash. Baby Girls Full Sleeves Frock with Pant Baby Girl\'s Cotton Frock With Leggings, Frill Frock - Pack of 1. Cloth :Housary Cotton. Casual Wear. Soft and Comfortable. Make your princess look adorable with utmost comfrort.', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `g_shoes_05`
--

CREATE TABLE `g_shoes_05` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_shoes_05`
--

INSERT INTO `g_shoes_05` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b1301', 'project/g_shoes_05/11.jpg\r\n', 'CUTEABLY', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 0-5 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.\r\n', '899.00'),
('b1302', 'project/g_shoes_05/12.jpg\r\n', 'CUTEABLY', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 0-5 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.\r\n', '750.00'),
('b1303', 'project/g_shoes_05/13.jpg\r\n', 'CUTEABLY', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 0-5 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.\r\n', '800.00'),
('b1304', 'project/g_shoes_05/14.jpg\r\n', 'CUTEABLY', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 0-5 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.\r\n', '899.00'),
('b1305', 'project/g_shoes_05/15.jpg\r\n', 'CUTEABLY', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 0-5 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.\r\n', '670.00'),
('b1306', 'project/g_shoes_05/21.jpg\r\n', 'SUPERMINIS', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 0-5 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable\r\n', '559.00'),
('b1307', 'project/g_shoes_05/22.jpg\r\n', 'SUPERMINIS', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 0-5 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable\r\n', '698.00'),
('b1308', 'project/g_shoes_05/23.jpg\r\n', 'SUPERMINIS', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 0-5 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable\r\n', '540.00'),
('b1309', 'project/g_shoes_05/24.jpg\r\n', 'SUPERMINIS', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 0-5 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable\r\n', '670.00'),
('b1310', 'project/g_shoes_05/25.jpg\r\n', 'SUPERMINIS', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 0-5 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable\r\n', '690.00'),
('b1311', 'project/g_shoes_05/31.jpg\r\n', 'URBANFEET', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors\r\n', '550.00'),
('b1312', 'project/g_shoes_05/32.jpg\r\n', 'URBANFEET', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors\r\n', '499.00'),
('b1313', 'project/g_shoes_05/33.jpg\r\n', 'URBANFEET', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors\r\n', '489.00'),
('b1314', 'project/g_shoes_05/34.jpg\r\n', 'URBANFEET', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors\r\n', '589.00'),
('b1315', 'project/g_shoes_05/35.jpg\r\n', 'URBANFEET', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors\r\n', '599.00'),
('b1316', 'project/g_shoes_05/41.jfif\r\n', 'AIRPARK', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Girl.\r\n', '678.00'),
('b1317', 'project/g_shoes_05/42.jpg\r\n', 'AIRPARK', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Girl.\r\n', '459.00'),
('b1318', 'project/g_shoes_05/43.jpg\r\n', 'AIRPARK', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Girl.\r\n', '559.00'),
('b1319', 'project/g_shoes_05/44.jpg\r\n', 'AIRPARK', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Girl.\r\n', '750.00'),
('b1320', 'project/g_shoes_05/45.jpg\r\n', 'AIRPARK', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Girl.\r\n', '650.00');

-- --------------------------------------------------------

--
-- Table structure for table `g_shoes_12`
--

CREATE TABLE `g_shoes_12` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_shoes_12`
--

INSERT INTO `g_shoes_12` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b1601', 'project/g_shoes_12/11.jpg\r\n', 'FRESHFOOT', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 6-9 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '950.00'),
('b1602', 'project/g_shoes_12/12.jpg\r\n', 'FRESHFOOT', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 6-9 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '650.00'),
('b1603', 'project/g_shoes_12/13.jpg\r\n', 'FRESHFOOT', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 6-9 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '800.00'),
('b1604', 'project/g_shoes_12/14.jpg\r\n', 'FRESHFOOT', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 6-9 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '899.00'),
('b1605', 'project/g_shoes_12/15.jpg\r\n', 'FRESHFOOT', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 6-9 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '799.00'),
('b1606', 'project/g_shoes_12/21.jpg\r\n', 'TRENDY', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '780.00'),
('b1607', 'project/g_shoes_12/22.jpg\r\n', 'TRENDY', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '698.00'),
('b1608', 'project/g_shoes_12/23.jpg\r\n', 'TRENDY', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '799.00'),
('b1609', 'project/g_shoes_12/24.jpg\r\n', 'TRENDY', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '989.00'),
('b1610', 'project/g_shoes_12/25.jpg\r\n', 'TRENDY', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '690.00'),
('b1611', 'project/g_shoes_12/31.jpg\r\n', 'URBANFEET', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '569.00'),
('b1612', 'project/g_shoes_12/32.jpg\r\n', 'URBANFEET', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '759.00'),
('b1613', 'project/g_shoes_12/33.jpg\r\n', 'URBANFEET', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '859.00'),
('b1614', 'project/g_shoes_12/34.jpg\r\n', 'URBANFEET', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '750.00'),
('b1615', 'project/g_shoes_12/35.jpg\r\n', 'URBANFEET', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '659.00'),
('b1616', 'project/g_shoes_12/41.jpg\r\n', 'FASHION205', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '699.00'),
('b1617', 'project/g_shoes_12/42.jpg\r\n', 'FASHION205', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '679.00'),
('b1618', 'project/g_shoes_12/43.jpg\r\n', 'FASHION205', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '899.00'),
('b1619', 'project/g_shoes_12/44.jpg\r\n', 'FASHION205', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '789.00'),
('b1620', 'project/g_shoes_12/45.jpg\r\n', 'FASHION205', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '780.00');

-- --------------------------------------------------------

--
-- Table structure for table `g_shoes_69`
--

CREATE TABLE `g_shoes_69` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_shoes_69`
--

INSERT INTO `g_shoes_69` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b1401', 'project/g_shoes_69/11.jpg\r\n', 'TINCHUK', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '899.00'),
('b1402', 'project/g_shoes_69/12.jpg\r\n', 'TINCHUK', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '650.00'),
('b1403', 'project/g_shoes_69/13.jfif\r\n', 'TINCHUK', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '859.00'),
('b1404', 'project/g_shoes_69/14.jfif\r\n', 'TINCHUK', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '450.00'),
('b1405', 'project/g_shoes_69/15.jpg\r\n', 'TINCHUK', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '799.00'),
('b1406', 'project/g_shoes_69/21.jpg\r\n', 'SUPERCOOL', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '559.00'),
('b1407', 'project/g_shoes_69/22.jpg', 'SUPERCOOL', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '698.00'),
('b1408', 'project/g_shoes_69/23.jpg\r\n', 'SUPERCOOL', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '799.00'),
('b1409', 'project/g_shoes_69/24.jpg\r\n', 'SUPERCOOL', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '989.00'),
('b1410', 'project/g_shoes_69/25.jpg\r\n', 'SUPERCOOL', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '690.00'),
('b1411', 'project/g_shoes_69/31.jpg\r\n', 'SKYFEEL', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '799.00'),
('b1412', 'project/g_shoes_69/32.jpg\r\n', 'SKYFEEL', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '899.00'),
('b1413', 'project/g_shoes_69/33.jpg\r\n', 'SKYFEEL', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '699.00'),
('b1414', 'project/g_shoes_69/34.jpg\r\n', 'SKYFEEL', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '559.00'),
('b1415', 'project/g_shoes_69/35.jpg\r\n', 'SKYFEEL', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '759.00'),
('b1416', 'project/g_shoes_69/41.jpg\r\n', 'BABYGO', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 6-9 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '659.00'),
('b1417', 'project/g_shoes_69/42.jpg\r\n', 'BABYGO', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 6-9 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '458.00'),
('b1418', 'project/g_shoes_69/43.jpg\r\n', 'BABYGO', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 6-9 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '499.00'),
('b1419', 'project/g_shoes_69/44.jpg\r\n', 'BABYGO', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 6-9 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '479.00'),
('b1420', 'project/g_shoes_69/45.jpg\r\n', 'BABYGO', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 6-9 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '589.00');

-- --------------------------------------------------------

--
-- Table structure for table `g_shoes_912`
--

CREATE TABLE `g_shoes_912` (
  `c_id` varchar(10) NOT NULL,
  `image_path` varchar(100) NOT NULL,
  `title` varchar(30) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `g_shoes_912`
--

INSERT INTO `g_shoes_912` (`c_id`, `image_path`, `title`, `description`, `price`) VALUES
('b1501', 'project/g_shoes_912/11.jpg\r\n', 'FASHION', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '899.00'),
('b1502', 'project/g_shoes_912/12.jpg\r\n', 'FASHION', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '650.00'),
('b1503', 'project/g_shoes_912/13.jpg\r\n', 'FASHION', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '800.00'),
('b1504', 'project/g_shoes_912/14.jpg\r\n', 'FASHION', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '899.00'),
('b1505', 'project/g_shoes_912/15.jpg\r\n', 'FASHION', 'Closure: Hook & Loop. Shoe Width: Medium. Sole: Fabric ,Closure : Slip On, Toe to heel length – 12cm. Cotton Booties /Shoes for 6-9 months old baby. Attractive cotton booties /shoes , Lovely and Charming design available, Make your baby more lovely and warmer. Suitable for babies, toddlers, infant, kids. Material: Cotton ; Washable and reusable', '670.00'),
('b1506', 'project/g_shoes_912/21.jpg\r\n', 'BABYBLOSSOM', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 9-12 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '559.00'),
('b1507', 'project/g_shoes_912/22.jpg\r\n', 'BABYBLOSSOM', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 9-12 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '698.00'),
('b1508', 'project/g_shoes_912/23.jpg\r\n', 'BABYBLOSSOM', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 9-12 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '799.00'),
('b1509', 'project/g_shoes_912/24.jpg\r\n', 'BABYBLOSSOM', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 9-12 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '989.00'),
('b1510', 'project/g_shoes_912/25.jpg\r\n', 'BABYBLOSSOM', 'Super breathable and soft. Antibacterial, sweat-absorbing and non-slip. Help your baby in safety especially when they are learning to walk. Size S for baby 9-12 months old (9cm Good elasticity which won\'t tighten legs and feet too hard without falling and any uncomfort. Perfect to wear in spring and autumn.', '690.00'),
('b1511', 'project/g_shoes_912/31.jpg\r\n', 'SMARTOTS', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '469.00'),
('b1512', 'project/g_shoes_912/32.jpg\r\n', 'SMARTOTS', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '799.00'),
('b1513', 'project/g_shoes_912/33.jpg\r\n', 'SMARTOTS', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '899.00'),
('b1514', 'project/g_shoes_912/34.jpg\r\n', 'SMARTOTS', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '979.00'),
('b1515', 'project/g_shoes_912/35.jpg\r\n', 'SMARTOTS', 'Comfortable For All Seasons: These Velvet Infant Booties\' Inner Fleece Keep The Baby Foot Warm & Cosy In All Seasons And Let Parents Don\'t Worry. Provides Protection From Rough Surfaces And Dirty Floors', '879.00'),
('b1516', 'project/g_shoes_912/41.jpg\r\n', 'GENERIC', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '859.00'),
('b1517', 'project/g_shoes_912/42.jpg\r\n', 'GENERIC', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '659.00'),
('b1518', 'project/g_shoes_912/43.jpg\r\n', 'GENERIC', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '559.00'),
('b1519', 'project/g_shoes_912/44.jpg\r\n', 'GENERIC', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '600.00'),
('b1520', 'project/g_shoes_912/45.jpg\r\n', 'GENERIC', 'Non-Skid: Anti-Slip And Wear-Resistant Silicon Grip Soft Sole Is Well-Crafted To Make Walking Feel Natural And Prevents From Slipping. It\'s A Perfect Gift For Baby Boy Or Girl.', '750.00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(20) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password`) VALUES
(4, 'lavanyae99@gmail.com', 'Lavanya', 'Citech054'),
(6, 'amruthaagadi99@gmail', 'Amrutha A M', 'Amrutha1999');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_cart`
--
ALTER TABLE `add_cart`
  ADD PRIMARY KEY (`add_id`),
  ADD KEY `user_name` (`user_name`),
  ADD KEY `cloth_id` (`cloth_id`);

--
-- Indexes for table `boy_cradle`
--
ALTER TABLE `boy_cradle`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `boy_toys`
--
ALTER TABLE `boy_toys`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `buy`
--
ALTER TABLE `buy`
  ADD PRIMARY KEY (`ref_id`),
  ADD KEY `user_name` (`user_name`);

--
-- Indexes for table `b_cloth_05`
--
ALTER TABLE `b_cloth_05`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `b_cloth_12`
--
ALTER TABLE `b_cloth_12`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `b_cloth_69`
--
ALTER TABLE `b_cloth_69`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `b_cloth_912`
--
ALTER TABLE `b_cloth_912`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `b_shoes_05`
--
ALTER TABLE `b_shoes_05`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `b_shoes_12`
--
ALTER TABLE `b_shoes_12`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `b_shoes_69`
--
ALTER TABLE `b_shoes_69`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `b_shoes_912`
--
ALTER TABLE `b_shoes_912`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `girl_cradle`
--
ALTER TABLE `girl_cradle`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `girl_toys`
--
ALTER TABLE `girl_toys`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `g_cloth_05`
--
ALTER TABLE `g_cloth_05`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `g_cloth_12`
--
ALTER TABLE `g_cloth_12`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `g_cloth_69`
--
ALTER TABLE `g_cloth_69`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `g_cloth_912`
--
ALTER TABLE `g_cloth_912`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `g_shoes_05`
--
ALTER TABLE `g_shoes_05`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `g_shoes_12`
--
ALTER TABLE `g_shoes_12`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `g_shoes_69`
--
ALTER TABLE `g_shoes_69`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `g_shoes_912`
--
ALTER TABLE `g_shoes_912`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_cart`
--
ALTER TABLE `add_cart`
  MODIFY `add_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
