-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2020 at 09:53 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bnbreview`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bnb`
--

CREATE TABLE `tbl_bnb` (
  `bnb_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `landscape` int(11) DEFAULT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bnb`
--

INSERT INTO `tbl_bnb` (`bnb_id`, `image`, `name`, `description`, `city`, `landscape`, `cost`) VALUES
(1, 'Ariel_House_Dublin.jpg', 'Ariel House', 'Located next to the Aviva Stadium, in the leafy suburbs of Dublin’s Ballsbridge district, this beautiful Victorian house offers stylish bedrooms and a sumptuous breakfast menu.\r\n\r\nRooms at the Ariel House Hotel combine 19th-century furniture with modern comforts including free Wi-Fi and flat-screen TVs. The bathrooms feature a bath and invigorating power shower.\r\n\r\nThe Dining Room serves traditional and continental breakfasts, which feature homemade chutneys, banana bread and scones. Afternoon tea can be taken in the elegant Drawing Room.\r\n\r\nThe RDS and Herbert Park are both just a 5-minute walk from the Ariel. The Lansdowne Road DART and Train Station are both less than 500 m from the hotel.\r\n\r\nFriendly staff can provide transport information and sightseeing recommendations. Ariel House has a 24-hour front desk and provides limited free parking for guests.\r\n\r\nCouples particularly like the location — they rated it 9.0 for a two-person trip.\r\n\r\nWe speak your language!', '1', 4, 7000),
(2, 'Jurys_Inn_Cork.jpg', 'Jurys Inn B&B', 'Jurys Inn Cork is located on Anderson’s Quay overlooking the River Lee. Jurys is a 5-minute walk from Kent Station and offers a bar, restaurant, and 24-hour reception.\r\n\r\nThe rooms at Jurys Cork are modern and spacious with a Dream bed, Freeview TV, spa toiletries, and spacious bathrooms. There is a workspace area and tea and coffee-making facilities.\r\n\r\nA hot and cold breakfast buffet is available daily with a selection of a la carte dishes. Organic coffee, Twinings tea and Bonne Maman preserves are offered. The contemporary restaurant offers an international dinner menu. The bar serves lunch, snacks and coffee.\r\n\r\nJurys Inn Cork is a 5-minute walk from the Merchants Quay Shopping Centre and the main shopping area of St. Patrick’s Street. The English Market, The Boardwalk, and Shandon Steeple are both within a 10-minute walk from Jurys.\r\n\r\nCouples particularly like the location — they rated it 8.8 for a two-person trip.\r\n\r\nWe speak your language!\r\n\r\n', '2', 4, 7000),
(3, 'Sea_View_D4_Dublin.jpg', 'Sea View D4 Dublin', 'Located 1.1 km from Aviva Stadium, Sea View D4 provides accommodation with a garden, a terrace and room service for your convenience. The bed and breakfast features both WiFi and private parking free of charge.\r\n\r\nAll units come with a seating area, a flat-screen TV with satellite channels and a private bathroom with a hairdryer and shower. A fridge and kettle are also featured.\r\n\r\nGuests at Sea View D4 can enjoy a continental breakfast.\r\n\r\nRDS Venue is 1.3 km from the accommodation, while Merrion Square is 2.6 km away. The nearest airport is Dublin Airport, 14 km from Sea View D4.\r\n\r\nCouples particularly like the location — they rated it 9.4 for a two-person trip.\r\n\r\nWe speak your language!\r\n\r\nSea View D4 has been welcoming Booking.com guests since 31 Mar 2016', '1', 2, 5000),
(4, 'Travelodge_Limerick_Castletroy.jpg', 'Travelodge Limerick Castletroy', 'Ideally located in Castletroy, Travelodge Limerick Castletroy is a contemporary hotel, a 20-minute drive from Shannon Airport and 3 km from Limerick city centre.\r\n\r\nRooms are spacious, with comfortable beds and contemporary en suite facilities. All rooms have a TV and free WiFi with unlimited data for all devices is available throughout the hotel. Some rooms have excellent views overlooking Limerick.\r\n\r\nDine in Café Noir, offering classic French cuisine. There is an extensive dinner menu and a state-of-the-art open plan kitchen.\r\n\r\nCastletroy Shopping Centre is just a short walk from the hotel, along with a cinema and supermarket. The hotel is close to the University Concert Hall, which is just a 10-minute walk away.', '3', 5, 650),
(5, 'Amnis_House.jpg', 'Amnis House', 'Overlooking Cork’s River Lee, Amnis House is located only 800 m from the city center and 200 m from University College Cork. It features free WiFi throughout the building and 24-hour on-site staff.\r\n\r\nBedrooms at Amnis House are modern, fresh and bright with large windows to let in light during the day and enjoy the views in the evening. They all feature a full-size double bed and plenty of storage space, including a wardrobe. The contemporary en-suite bathrooms feature large showers with rainfall shower heads.\r\n\r\nEvery room has access to a kitchen shared with a small number of other rooms. These kitchens feature fridge/freezers, hobs, ovens, microwaves, kettles and toasters. Kitchens are all equipped with basic utensils and cookware. Guests also have shared access to living rooms with flat screen TVs and balconies.\r\n\r\nAmnis House also provides a number of shared amenities, including a games room equipped with pool table and tennis table, X-Boxes, a cinema room and a large south facing terrace that catches the sun all day.\r\n\r\nSt Finbarr’s Cathedral is a 10-minute walk away and the Cork Opera House, Live at the Marquee and Irish Independent Park are all easily accessible on foot or by bus or car.\r\n\r\nCouples particularly like the location — they rated it 9.0 for a two-person trip.\r\n\r\nWe speak your language!', '2', 2, 8000),
(6, 'Sycamore_House_BB_.jpg', 'Sycamore House B&B ', 'Located in Dublin in the Dublin County region, Sycamore House B&B provides accommodation with free WiFi and free private parking.\r\n\r\nA continental breakfast is available daily at the bed and breakfast.\r\n\r\nGuests can relax in the garden at the property.\r\n\r\nNational Museum of Ireland - Decorative Arts & History is 2.1 km from Sycamore House B&B, while Dublin Zoo is 2.1 km away. The nearest airport is Dublin Airport, 12 km from the accommodation.\r\n\r\nWe speak your language!', '1', 4, 6000),
(7, '31204897.jpg', 'Cradog Farmhouse B&B', 'Guests can unwind in the peaceful County Kilkenny countryside at Cradog bed and breakfast. Tucked away on a small farm just outside the pictorial village of Freshford, the house boasts idyllic views and offers delicious breakfasts. With Kilkenny city only 13km away, visitors can explore its medieval past at Kilkenny Castle, admire Ireland’s only remaining example of a 17th century merchant townhouse at Rothe House and Gardens, and have some fun in the many pubs and restaurants. Pets are facilitated indoors and outdoors.', '4', 5, 100),
(8, 'coolmore-kilkenny-accommodation-1.jpg', 'Coolmore Agri Farmhouse', 'Enjoy genuine Irish hospitality at Coolmore Agri Farmhouse, a family-run mixed farm in a tranquil County Kilkenny location. With luxurious rooms and a welcome of tea/coffee and home baking on arrival, guests will feel truly pampered. Nestled 2.5km from pretty Knocktopher village, visitors can explore nearby Jerpoint Abbey, enjoy golf at Mount Juliet Golf Course and take a spin on Kiltorcan Raceway Karting Circuit. Small pets are accommodated indoors while bigger ones can use outdoor facilities.', '4', 5, 89),
(9, 'house_front_sunny.jpg', 'Mena House', 'Mena House is 9 bedroomed Neo Tudor style residence, adjacent to Newpark Hotel located on the N77 within walking distance to the city centre. Our breakfast selection with fresh fruit home-made preserves/dishes are included in our rates. Kilkenny Castle, St. Canice’s Cathedral and all medieval sights nearby. Enjoy a wealth of craft and artisan shops in our city and finish your day with a pint at one of the city’s renowned pubs/restaurant with some traditional Irish music. Also great base for exploring surrounding areas in the South East or you can relax in our garden on one of Ireland’s sunny days. Katherine is willing to assist her guests with any information or help they need throughout their stay. Mena House has complimentary WiFi and off-road free parking. Adjacent Kilkenny Golf Course. Bus, rail and local amenities nearby.', '4', 5, 84),
(10, 'bally1.jpg', 'Ballingowan House', 'Guests at family-run Ballingowan House Bed and Breakfast in Newcastle West, County Limerick, will experience clean and comfortable accommodation alongside great Irish hospitality. The grand Georgian house overlooks farmland and beautifully manicured gardens which can be admired from a patio area after a day of sightseeing. There are five comfortable, spacious and well-appointed guest bedrooms all complete with en-suite facilities.', '3', 3, 80),
(11, 'Cork.jpg', 'Melrose Bed & Breakfast', 'Melrose provides high quality accommodation in Clonakilty. Located in quiet surroundings whilst just minutes walk from town. Melrose has private parking; gardens and patios to front and rear, picnic area with BBQ. Extensive breakfast menu available.\r\nHow to get here\r\nComing from Cork go straight through the town centre as far as Dunnes Stores, take left at the roundabout there and the next sharp right after Clonakilty Car Care.\r\n\r\n', '2', 1, 90),
(12, 'Glen.jpg', 'Glen Eagle', 'Glen Eagles house is a semi-detached house offering bed and breakfast accommodation in Limerick city. The comfortable and well built house boasts a sitting room, dining room and en-suite bedrooms. The friendly host, Helen, is on hand to provide information and recommendations on the surrounding area and hopes that all guests have a relaxing and enjoyable stay.Glen Eagles is in a quite Cul-de-Sac 5 minutes walk from City Centre. From city go over Sarsfield bridge to 12 Vereker Gardens, Ennis Road. Limerick. Beside Strand/Hilton Hotel,opposite St. Munchins Regional Maternity Hospital.', '3', 2, 75);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cities`
--

CREATE TABLE `tbl_cities` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_cities`
--

INSERT INTO `tbl_cities` (`city_id`, `city_name`) VALUES
(1, 'Dublin'),
(2, 'Cork'),
(3, 'Limerick'),
(4, 'Kilkenny');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comments`
--

CREATE TABLE `tbl_comments` (
  `id` int(11) NOT NULL COMMENT 'primary key ',
  `destination_id` int(20) DEFAULT NULL COMMENT 'destination  table primary key',
  `user_id` int(20) DEFAULT NULL COMMENT 'user table primary key',
  `comment` text DEFAULT NULL COMMENT 'comment',
  `rating` int(20) NOT NULL DEFAULT 0,
  `date` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_comments`
--

INSERT INTO `tbl_comments` (`id`, `destination_id`, `user_id`, `comment`, `rating`, `date`) VALUES
(1, 2, 1, 'Nice food', 3, '1564474215'),
(7, 1, 1, 'Perfect home stay', 4, '1564479862');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_landscape`
--

CREATE TABLE `tbl_landscape` (
  `landscape_id` int(11) NOT NULL,
  `landscapes` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_landscape`
--

INSERT INTO `tbl_landscape` (`landscape_id`, `landscapes`) VALUES
(1, 'cliff'),
(2, 'coast'),
(3, 'desert'),
(4, 'plain'),
(5, 'rainforest');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(256) DEFAULT NULL,
  `user_phone` int(11) DEFAULT NULL,
  `user_name` varchar(256) DEFAULT NULL,
  `user_password` varchar(256) DEFAULT NULL,
  `user_bb_id` int(11) DEFAULT NULL,
  `user_created` datetime DEFAULT current_timestamp(),
  `role` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `user_email`, `user_phone`, `user_name`, `user_password`, `user_bb_id`, `user_created`, `role`) VALUES
(1, 'user@gmail.com', 1234567890, 'user', '0192023a7bbd73250516f069df18b500', 1, '2019-07-23 16:09:50', 2),
(2, 'admin@gmail.com', 123456789, 'admin', 'admin', 2, '2019-12-11 12:14:27', 1),
(3, 'j@gmail.com', 2147483647, 'josy', '827ccb0eea8a706c4c34a16891f84e7b', NULL, '2019-12-12 10:08:58', 0),
(4, 'nikhilasnikar@yahoo.com', 894458780, 'nikhilasnikar', 'e10adc3949ba59abbe56e057f20f883e', NULL, '2020-01-10 21:53:33', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_weather`
--

CREATE TABLE `tbl_weather` (
  `we_id` int(11) NOT NULL,
  `we_city` int(11) DEFAULT NULL COMMENT 'FK of tbl_cities',
  `we_description` varchar(100) DEFAULT NULL,
  `we_min` varchar(100) DEFAULT NULL,
  `we_max` varchar(100) DEFAULT NULL,
  `we_humidity` varchar(100) DEFAULT NULL,
  `we_date` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_weather`
--

INSERT INTO `tbl_weather` (`we_id`, `we_city`, `we_description`, `we_min`, `we_max`, `we_humidity`, `we_date`) VALUES
(321, 1, 'light rain', '8.29', '9.59', '77', '2020-01-13 12:00:00'),
(346, 1, 'moderate rain', '8.68', '8.68', '90', '2020-01-16 15:00:00'),
(382, 2, 'light rain', '7.22', '7.22', '91', '2020-01-16 03:00:00'),
(383, 2, 'moderate rain', '8.43', '8.43', '89', '2020-01-16 06:00:00'),
(423, 3, 'moderate rain', '7.98', '7.98', '91', '2020-01-16 06:00:00'),
(424, 3, 'light rain', '8.22', '8.22', '89', '2020-01-16 09:00:00'),
(464, 4, 'light rain', '8.42', '8.42', '87', '2020-01-16 09:00:00'),
(466, 4, 'moderate rain', '9.38', '9.38', '88', '2020-01-16 15:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bnb`
--
ALTER TABLE `tbl_bnb`
  ADD PRIMARY KEY (`bnb_id`);

--
-- Indexes for table `tbl_cities`
--
ALTER TABLE `tbl_cities`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `tbl_comments`
--
ALTER TABLE `tbl_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_landscape`
--
ALTER TABLE `tbl_landscape`
  ADD PRIMARY KEY (`landscape_id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_weather`
--
ALTER TABLE `tbl_weather`
  ADD PRIMARY KEY (`we_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bnb`
--
ALTER TABLE `tbl_bnb`
  MODIFY `bnb_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_cities`
--
ALTER TABLE `tbl_cities`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_comments`
--
ALTER TABLE `tbl_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'primary key ', AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_landscape`
--
ALTER TABLE `tbl_landscape`
  MODIFY `landscape_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_weather`
--
ALTER TABLE `tbl_weather`
  MODIFY `we_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=481;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
