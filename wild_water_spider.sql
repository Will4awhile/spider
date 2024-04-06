/*
 Navicat Premium Data Transfer

 Source Server         : localhost_evie
 Source Server Type    : MySQL
 Source Server Version : 80300 (8.3.0)
 Source Host           : localhost:3306
 Source Schema         : wild_water_spider

 Target Server Type    : MySQL
 Target Server Version : 80300 (8.3.0)
 File Encoding         : 65001

 Date: 06/04/2024 02:56:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for items
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items` (
  `id` int DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `owner_id` int DEFAULT NULL,
  `owner` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;

-- ----------------------------
-- Records of items
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for test_spider
-- ----------------------------
DROP TABLE IF EXISTS `test_spider`;
CREATE TABLE `test_spider` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `source` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `sector` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `delete` tinyint DEFAULT '0' COMMENT '0: no, 1: yes',
  `read` tinyint DEFAULT '0' COMMENT '0: no, 1: yes',
  `link` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `release_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;

-- ----------------------------
-- Records of test_spider
-- ----------------------------
BEGIN;
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (22, 'Save water. Big ways, small ways. All OK!', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/Save-water-Big-ways-small-ways-All-OK', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (23, 'Coastal Protection Legislation and Code of Practice', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/Coastal-Protection-Legislation-and-Code-of-Practice', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (24, 'Enhanced Climate Friendly Households Programme', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/Enhanced-Climate-Friendly-Households-Programme', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (25, 'PUB Partners UCLA Institute for Carbon Management and Equatic to Build World’s Largest Ocean-Based Carbon Dioxide Removal Demonstration Plant in Singapore', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/02/PUB-Partners-UCLA-Institute-for-Carbon-Management-and-Equatic', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (26, '\"Living with the Rising Seas”: Youths reimagine our coastlines to address sea level rise', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/10/Living-with-the-Rising-Seas-Youths-reimagine-our-coastlines-to-address-sea-level-rise', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (27, 'PUB launches open grant call to develop breakthrough water technology', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/10/PUB-launches-open-grant-call-to-develop-breakthrough-water-technology', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (28, 'Water price to rise from April 2024; Government to provide support for lower- and middle-income households', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/09/Water-price-to-rise-from-April-2024-Government-to-provide-support', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (29, 'Singapore’s first Centre of Excellence to drive coastal protection and flood management research', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/09/Centre-of-Excellence-to-drive-coastal-protection-and-flood-management-research', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (30, 'PUB completes tunneling works for second phase of Deep Tunnel Sewerage System', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/08/PUB-completes-tunneling-works-for-second-phase-of-Deep-Tunnel-Sewerage-System', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (31, 'Singapore Watermark Awards to celebrate Singapore’s water champions', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/08/Singapore-Watermark-Awards-to-celebrate-water-champions', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (32, 'Save water. Big ways, small ways. All OK!', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/Save-water-Big-ways-small-ways-All-OK', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (33, 'Coastal Protection Legislation and Code of Practice', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/Coastal-Protection-Legislation-and-Code-of-Practice', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (34, 'Enhanced Climate Friendly Households Programme', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/Enhanced-Climate-Friendly-Households-Programme', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (35, 'PUB Partners UCLA Institute for Carbon Management and Equatic to Build World’s Largest Ocean-Based Carbon Dioxide Removal Demonstration Plant in Singapore', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/02/PUB-Partners-UCLA-Institute-for-Carbon-Management-and-Equatic', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (36, '\"Living with the Rising Seas”: Youths reimagine our coastlines to address sea level rise', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/10/Living-with-the-Rising-Seas-Youths-reimagine-our-coastlines-to-address-sea-level-rise', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (37, 'PUB launches open grant call to develop breakthrough water technology', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/10/PUB-launches-open-grant-call-to-develop-breakthrough-water-technology', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (38, 'Water price to rise from April 2024; Government to provide support for lower- and middle-income households', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/09/Water-price-to-rise-from-April-2024-Government-to-provide-support', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (39, 'Singapore’s first Centre of Excellence to drive coastal protection and flood management research', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/09/Centre-of-Excellence-to-drive-coastal-protection-and-flood-management-research', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (40, 'PUB completes tunneling works for second phase of Deep Tunnel Sewerage System', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/08/PUB-completes-tunneling-works-for-second-phase-of-Deep-Tunnel-Sewerage-System', NULL);
INSERT INTO `test_spider` (`id`, `title`, `source`, `sector`, `delete`, `read`, `link`, `release_date`) VALUES (41, 'Singapore Watermark Awards to celebrate Singapore’s water champions', 'PUB', 'Water', 0, 0, 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/08/Singapore-Watermark-Awards-to-celebrate-water-champions', NULL);
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` (`id`, `username`, `password`) VALUES (1, 'test', 'b\'$2b$12$jIqVhKxLnJlAAGb/OrRsAe6oDpqJQLO9y92mOqyYfj63zZJZ0XmXa\'');
INSERT INTO `user` (`id`, `username`, `password`) VALUES (2, 'test2', 'b\'$2b$12$jIqVhKxLnJlAAGb/OrRsAe6oDpqJQLO9y92mOqyYfj63zZJZ0XmXa\'');
COMMIT;

-- ----------------------------
-- Table structure for user_pref
-- ----------------------------
DROP TABLE IF EXISTS `user_pref`;
CREATE TABLE `user_pref` (
  `id` int DEFAULT NULL,
  `userid` int DEFAULT NULL,
  `entry_id` int DEFAULT NULL,
  `deleted` int DEFAULT NULL,
  `liked` int DEFAULT NULL,
  `favourite` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;

-- ----------------------------
-- Records of user_pref
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for water_spider
-- ----------------------------
DROP TABLE IF EXISTS `water_spider`;
CREATE TABLE `water_spider` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `source` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `deleted` tinyint DEFAULT NULL COMMENT '0 ok 1 delete',
  `read` tinyint DEFAULT NULL COMMENT '0 ok 1 read',
  `release_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `created_at` varchar(255) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `fav` tinyint DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=560 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;

-- ----------------------------
-- Records of water_spider
-- ----------------------------
BEGIN;
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (490, 'Enhanced Climate Friendly Households Programme', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/Enhanced-Climate-Friendly-Households-Programme', 'Utility', 0, 0, '04-Mar-24', '2024-03-29 17:24:21.677377', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (491, 'PUB Partners UCLA Institute for Carbon Management and Equatic to Build World’s Largest Ocean-Based Carbon Dioxide Removal Demonstration Plant in Singapore', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/02/PUB-Partners-UCLA-Institute-for-Carbon-Management-and-Equatic', 'Utility', 0, 0, '27-Feb-24', '2024-03-29 17:24:21.677747', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (492, '\"Living with the Rising Seas”: Youths reimagine our coastlines to address sea level rise', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/10/Living-with-the-Rising-Seas-Youths-reimagine-our-coastlines-to-address-sea-level-rise', 'Utility', 0, 0, '28-Oct-23', '2024-03-29 17:24:21.678152', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (493, 'PUB launches open grant call to develop breakthrough water technology', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/10/PUB-launches-open-grant-call-to-develop-breakthrough-water-technology', 'Utility', 0, 0, '27-Oct-23', '2024-03-29 17:24:21.678470', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (494, 'Water price to rise from April 2024; Government to provide support for lower- and middle-income households', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/09/Water-price-to-rise-from-April-2024-Government-to-provide-support', 'Utility', 0, 0, '27-Sep-23', '2024-03-29 17:24:21.678828', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (495, 'Singapore’s first Centre of Excellence to drive coastal protection and flood management research', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/09/Centre-of-Excellence-to-drive-coastal-protection-and-flood-management-research', 'Utility', 0, 0, '07-Sep-23', '2024-03-29 17:24:21.679125', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (496, 'PUB completes tunneling works for second phase of Deep Tunnel Sewerage System', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/08/PUB-completes-tunneling-works-for-second-phase-of-Deep-Tunnel-Sewerage-System', 'Utility', 0, 0, '21-Aug-23', '2024-03-29 17:24:21.679436', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (497, 'Singapore Watermark Awards to celebrate Singapore’s water champions', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/08/Singapore-Watermark-Awards-to-celebrate-water-champions', 'Utility', 0, 0, '15-Aug-23', '2024-03-29 17:24:21.679704', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (498, 'Amendments to the Public Utilities Act 2001', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/08/Amendments-to-the-Public-Utilities-Act-2001', 'Utility', 0, 0, '03-Aug-23', '2024-03-29 17:24:21.679968', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (499, 'New Kranji Water Reclamation Plant and Kranji NEWater Factory to support upcoming developments in northern and north-western Singapore', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/07/Kranji-Water-Reclamation-Plant-and-NEWater-Factory-to-support-upcoming-developments-in-Singapore', 'Utility', 0, 0, '28-Jul-23', '2024-03-29 17:24:21.680280', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (500, '15 young talents awarded Singapore Sustainability Scholarship 2023', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/07/15-young-talents-awarded-Singapore-Sustainability-Scholarship-2023', 'Utility', 0, 0, '24-Jul-23', '2024-03-29 17:24:21.680546', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (501, 'PUB enhances Water Efficiency Fund to support water efficiency and sustainable water management among businesses', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/06/PUB-enhances-Water-Efficiency-Fund', 'Utility', 0, 0, '05-Jun-23', '2024-03-29 17:24:21.680809', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (502, 'Three companies fined in court for illegal discharge into public sewers', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/04/Illegal-Discharge-into-Public-Sewers', 'Utility', 0, 0, '17-Apr-23', '2024-03-29 17:24:21.681094', 0);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (503, 'PUB the first government agency to participate in Demand Response Programme; partners SP Group to bolster grid resilience', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/04/PUB-the-First-Government-Agency', 'Utility', 0, 0, '06-Apr-23', '2024-03-29 17:24:21.681380', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (504, 'Making Every Drop Count for a sustainable water future', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/03/Making-Every-Drop-Count-for-A-Sustainable-Water-Future', 'Utility', 0, 0, '08-Mar-23', '2024-03-29 17:24:21.681676', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (505, 'New recycling requirements to boost water efficiency among water-intensive industries', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/03/New-recycling-requirements', 'Utility', 0, 0, '02-Mar-23', '2024-03-29 17:24:21.681942', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (506, 'PUB\'s decarbonisation strategy', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/03/PUB-decarbonisation-strategy', 'Utility', 0, 0, '02-Mar-23', '2024-03-29 17:24:21.682252', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (507, 'PUB launches $125 million Coastal Protection and Flood Management Research Programme to support climate adaptation efforts', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/03/PUB-launches-$125-million-Research-Programme-to-support-climate-adaptation-efforts', 'Utility', 0, 0, '02-Mar-23', '2024-03-29 17:24:21.682550', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (508, 'Redevelopment of Kranji Water Reclamation Plant and NEWater factory', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/03/Redevelopment-of-Kranji-Water-Reclamation-Plant', 'Utility', 0, 0, '02-Mar-23', '2024-03-29 17:24:21.682834', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (509, 'Wanted: Innovative solutions to support water resilience and environmental sustainability', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2023/01/Innovative-solutions-to-support-water-resilience-and-environmental', 'Utility', 0, 0, '12-Jan-23', '2024-03-29 17:24:21.683192', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (510, 'Building Singapore’s flood resilience in a changing climate', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/12/Building-Singapore-Flood-Resilience-in-a-Changing-Climate', 'Utility', 0, 0, '30-Dec-22', '2024-03-29 17:24:21.683485', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (511, 'PUB launches Our Coastal Conversation public engagements to reimagine the future of our coastline at City-East Coast', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/10/PUB-launches-Our-Coastal-Conversation-public-engagements', 'Utility', 0, 0, '15-Oct-22', '2024-03-29 17:24:21.683730', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (512, 'PUB projects bag triple gold at International Water Association (IWA) Project Innovation Awards', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/09/PUB-projects-bag-triple-gold-at-International-Water-Association', 'Utility', 0, 0, '14-Sep-22', '2024-03-29 17:24:21.683977', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (513, 'PUB raises SGD800 million in inaugural green bond issuance', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/09/PUB-Raises-SGD800-Million', 'Utility', 0, 0, '02-Sep-22', '2024-03-29 17:24:21.684220', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (514, 'PUB establishes green financing framework to advance sustainable development and climate action', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/08/PUB-Establishes-Green-Financing-Framework', 'Utility', 0, 0, '18-Aug-22', '2024-03-29 17:24:21.684495', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (515, 'Drainage improvement works and ABC Waters at Sungei Tampines', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/08/Drainage-Improvement-Works-ABC-Waters-at-Sungei-Tampines', 'Utility', 0, 0, '01-Aug-22', '2024-03-29 17:24:21.684794', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (516, 'Charting the future of food and water security, environmental and climate resilience through the Singapore Sustainability Scholarship 2022', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/07/CHARTING-THE-FUTURE-OF-FOOD-AND-WATER-SECURITY', 'Utility', 0, 0, '25-Jul-22', '2024-03-29 17:24:21.685043', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (517, 'Takasago International (Singapore) and Givaudan Singapore fined for illegal discharge of toxic industrial waste into public sewers', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/05/Takasago-International-and-Givaudan-Singapore-Fined-for-Illegal-Discharge', 'Utility', 0, 0, '18-May-22', '2024-03-29 17:24:21.685284', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (518, 'PUB seeks proposals on use of emerging technologies to boost data capabilities for development of coastal protection strategies', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/04/PUB-seeks-proposals-on-use-of-emerging-technologies', 'Utility', 0, 0, '18-Apr-22', '2024-03-29 17:24:21.685522', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (519, 'Tuas Power-ST Engineering Consortium and PUB open Singapore’s fifth desalination plant', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/04/Tuas-Power-ST-Engineering-Consortium-and-PUB', 'Utility', 0, 0, '17-Apr-22', '2024-03-29 17:24:21.685782', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (520, 'NEWBrew makes return at Singapore International Water Week 2022', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/04/NEWBrew-Makes-Return-At-Singapore-International-Water-Week-2022', 'Utility', 0, 0, '08-Apr-22', '2024-03-29 17:24:21.686033', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (521, 'Japanese researcher awarded prestigious Lee Kuan Yew Water Prize 2020 for pioneering solutions in advanced used water treatment', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/03/Japanese-researcher-awarded-prestigious-Lee-Kuan-Yew-Water-Prize-2020', 'Utility', 0, 0, '17-Mar-22', '2024-03-29 17:24:21.686312', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (522, 'Singapore shines blue to celebrate World Water Day', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/03/Singapore-shines-blue-to-celebrate-World-Water-Day', 'Utility', 0, 0, '17-Mar-22', '2024-03-29 17:24:21.686556', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (523, 'RIE2025 funding for resource circularity, air quality monitoring and water technologies', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/03/RIE2025-funding-for-resource-circularity-air-quality-monitoring-and-water-technologies', 'Utility', 0, 0, '08-Mar-22', '2024-03-29 17:24:21.686793', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (524, 'Are you counting the cost of your water habits?', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/03/Are-you-counting-the-cost-of-your-water-habits', 'Utility', 0, 0, '07-Mar-22', '2024-03-29 17:24:21.687029', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (525, 'Site-Specific studies for Jurong Island and North-west coast', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2022/03/Site-Specific-studies-for-Jurong-Island-and-North-west-coast', 'Utility', 0, 0, '07-Mar-22', '2024-03-29 17:24:21.687287', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (526, 'Happy Fish Swim School fined for disposing hazardous substances into public sewers', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/12/Happy-Fish-Swim-School-Fined', 'Utility', 0, 0, '06-Dec-21', '2024-03-29 17:24:21.687526', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (527, 'Repeat offender NSL Oilchem Logistics fined $17,000 for the illegal discharge of trade effluent and tampering with PUB’s monitoring equipment', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/11/Repeat-Offender-NSL-Oilchem-Logistics-fined', 'Utility', 0, 0, '24-Nov-21', '2024-03-29 17:24:21.687795', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (528, 'PUB boosts flood response capabilities ahead of Northeast Monsoon', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/11/PUB-boosts-flood-response-capabilities-ahead-of-Northeast-Monsoon', 'Utility', 0, 0, '19-Nov-21', '2024-03-29 17:24:21.688093', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (529, 'PUB awards contract to install world\'s largest ceramic membrane bioreactor facility at Tuas Water Reclamation Plant', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/10/PUB-awards-contract-to-install-bioreactor', 'Utility', 0, 0, '26-Oct-21', '2024-03-29 17:24:21.688325', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (530, 'PUB to achieve net zero emissions by increasing renewable energy sources and leveraging innovative solutions to close carbon loop', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/10/PUB-to-achieve-net-zero-emissions', 'Utility', 0, 0, '19-Oct-21', '2024-03-29 17:24:21.688567', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (531, 'PUB receives S$51 million funding for water research as part of RIE2025', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/09/PUB-receives-S$51-million-funding-for-water-research-as-part-of-RIE2025', 'Utility', 0, 0, '13-Sep-21', '2024-03-29 17:24:21.688846', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (532, 'PUB to take action against Samwoh Corporation for unauthorised drainage works', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/09/PUB-to-take-action-against-Samwoh-Corporation-for-unauthorised-drainage-works', 'Utility', 0, 0, '11-Sep-21', '2024-03-29 17:24:21.689086', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (533, 'Iconic run makes comeback in support of green initiative', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/08/Iconic-run-makes-comeback-in-support-of-green-initiative', 'Utility', 0, 0, '18-Aug-21', '2024-03-29 17:24:21.689321', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (534, 'Driving environmental resilience, energy efficiency and developing food and water security through the Singapore Sustainability Scholarship 2021', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/08/DRIVING-ENVIRONMENTAL-RESILIENCE-ENERGY-EFFICIENCY', 'Utility', 0, 0, '10-Aug-21', '2024-03-29 17:24:21.689547', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (535, 'Sembcorp and PUB officially open the Sembcorp Tengeh Floating Solar Farm', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/07/SEMBCORP-AND-PUB-OFFICIALLY-OPEN-THE-SEMBCORP-TENGEH-FLOATING-SOLAR-FARM', 'Utility', 0, 0, '14-Jul-21', '2024-03-29 17:24:21.689799', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (536, 'PUB and PUB Employees Union formalise Company Training Committee to upskill employees for the future workplace', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/07/PUB-and-PUB-Employees-Union-formalise-Company-Training-Committee', 'Utility', 0, 0, '13-Jul-21', '2024-03-29 17:24:21.690057', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (537, 'Crowdsourcing water solutions with PUB\'s Global Innovation Challenge', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/06/Crowdsourcing-Water-Solutions-with-PUB', 'Utility', 0, 0, '29-Jun-21', '2024-03-29 17:24:21.690306', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (538, 'Call for proposals to test NB-IoT-enabled Smart Water Meters', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/06/Call-for-Proposals-to-test-NB-IoT-enabled', 'Utility', 0, 0, '25-Jun-21', '2024-03-29 17:24:21.690545', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (539, 'Singapore International Water Week 2021 opens with plenary discussions among global water leaders and experts', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/06/Singapore-International-Water-Week-2021', 'Utility', 0, 0, '21-Jun-21', '2024-03-29 17:24:21.690782', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (540, 'Top international honours for Singapore’s National Water Agency PUB at Global Water Awards', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/06/Top-international-honours-for-Singapore', 'Utility', 0, 0, '03-Jun-21', '2024-03-29 17:24:21.691190', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (541, 'Tong Shing Contractors fined S$41,500 for damaging water main and carrying out works without approval', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/06/Tong-Shing-Contractors-fined', 'Utility', 0, 0, '01-Jun-21', '2024-03-29 17:24:21.691441', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (542, 'PUB to deploy autonomous drones to enhance reservoir monitoring', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/05/PUB-to-deploy-autonomous-drones-to-enhance-reservoir-monitoring', 'Utility', 0, 0, '21-May-21', '2024-03-29 17:24:21.691668', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (543, 'PUB commences coastal protection study at City-East Coast', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/05/PUB-commences-coastal-protection-study-at-City-East-Coast', 'Utility', 0, 0, '18-May-21', '2024-03-29 17:24:21.691904', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (544, 'PUB appoints SP Services to install Singapore’s first 300,000 Smart Water Meters', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/04/PUB-appoints-SP-Services-to-install-Singapore', 'Utility', 0, 0, '15-Apr-21', '2024-03-29 17:24:21.692139', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (545, 'Young changemakers make a splash in water sustainability', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/04/Young-changemakers-make-a-splash-in-water-sustainability', 'Utility', 0, 0, '12-Apr-21', '2024-03-29 17:24:21.692409', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (546, 'PUB commences development of Coastal-Inland Flood Model', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/04/PUB-COMMENCES-DEVELOPMENT-OF-COASTAL', 'Utility', 0, 0, '09-Apr-21', '2024-03-29 17:24:21.692678', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (547, 'The climate is changing... Are you prepared?', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/03/The-Climate-is-Changing', 'Utility', 0, 0, '08-Mar-21', '2024-03-29 17:24:21.692903', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (548, 'New efficiency standards to drive water conservation in non-domestic sector', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/03/New-efficiency-standards-to-drive-water-conservation-in-non-domestic-sector', 'Utility', 0, 0, '04-Mar-21', '2024-03-29 17:24:21.693140', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (549, 'Strengthening Singapore’s coastal defences', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/03/Strengthening-Singapore-Coastal-Defences', 'Utility', 0, 0, '04-Mar-21', '2024-03-29 17:24:21.693374', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (550, 'Avenue Engineering fined for silty discharge and inadequate Earth Control Measures', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/03/Avenue-Engineering-fined-for-silty-discharge-and-inadequate-Earth-Control-Measures', 'Utility', 0, 0, '03-Mar-21', '2024-03-29 17:24:21.693586', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (551, 'Keppel and PUB officially open Keppel Marina East Desalination Plant', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2021/02/OfficialOpeningofKMEDP', 'Utility', 0, 0, '04-Feb-21', '2024-03-29 17:24:21.693826', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (552, 'PUB Tests New Portable Flood Barrier', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2020/12/PUB-tests-new-portable-flood-barrier', 'Utility', 0, 0, '30-Dec-20', '2024-03-29 17:24:21.694027', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (553, 'Water Sally - The Newest Addition to the PUB Family', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2020/12/Water-Sally', 'Utility', 0, 0, '29-Dec-20', '2024-03-29 17:24:21.694270', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (554, 'Gearing Up for the Northeast Monsoon', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2019/11/Gearing-up-for-the-Northeast-monsoon', 'Utility', 0, 0, '22-Nov-19', '2024-03-29 17:24:21.694476', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (555, 'PUB Awards Bedok/Lower Seletar Floating Solar Systems to BBR Greentech', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2019/10/PUB-Awards-Bedok', 'Utility', 0, 0, '30-Oct-19', '2024-03-29 17:24:21.694695', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (556, 'PUB celebrates winners of three water-efficiency awards', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/PUB-celebrates-winners-of-three-water-efficiency-awards', 'Utility', 0, 0, '26-Mar-24', '2024-03-29 19:56:01.528583', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (557, 'PUB launches 4th edition of Global Innovation Challenge', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/PUB-launches-4th-edition-of-Global-Innovation-Challenge', 'Utility', 0, 0, '14-Mar-24', '2024-03-29 19:56:01.531784', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (558, 'Save water. Big ways, small ways. All OK!', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/Save-water-Big-ways-small-ways-All-OK', 'Utility', 0, 0, '09-Mar-24', '2024-03-29 19:56:01.532354', NULL);
INSERT INTO `water_spider` (`id`, `title`, `source`, `link`, `category`, `deleted`, `read`, `release_date`, `created_at`, `fav`) VALUES (559, 'Engagement on new Coastal Protection Legislation', 'PUB', 'https://www.pub.gov.sg/Resources/News-Room/PressReleases/2024/03/Coastal-Protection-Legislation-and-Code-of-Practice', 'Utility', 0, 0, '04-Mar-24', '2024-03-29 19:56:01.532779', NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
