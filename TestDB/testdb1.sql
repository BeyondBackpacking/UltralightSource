-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.5.6-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.0.0.6112
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for ultralightdb
CREATE DATABASE IF NOT EXISTS `ultralightdb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ultralightdb`;

-- Dumping structure for table ultralightdb.backpack
CREATE TABLE IF NOT EXISTS `backpack` (
  `backpack_id` int(50) unsigned NOT NULL DEFAULT 0,
  `manufacturer` varchar(200) DEFAULT NULL,
  `product_url` varchar(200) DEFAULT NULL,
  `category` char(100) DEFAULT NULL,
  `material_body` varchar(200) DEFAULT NULL,
  `frame_type` varchar(200) DEFAULT NULL,
  `Waterproofing` varchar(50) DEFAULT NULL,
  `weight_gram` double unsigned DEFAULT NULL,
  `weight_ounce` double unsigned DEFAULT NULL,
  `main_body_capacity_litre` float unsigned DEFAULT NULL,
  `total_capacity_litre` float unsigned DEFAULT NULL,
  `max_load_pounds` float unsigned DEFAULT NULL,
  `max_load_kilograms` float unsigned DEFAULT NULL,
  `cost_usd` int(10) unsigned DEFAULT NULL,
  `cost_gbp` int(10) unsigned DEFAULT NULL,
  `cost_eur` int(10) unsigned DEFAULT NULL,
  `cost_cad` int(10) unsigned DEFAULT NULL,
  `weight_adjusted_for_load` float unsigned DEFAULT NULL,
  `cost_per_weight_adjusted_load_usd` int(10) unsigned DEFAULT NULL,
  `cost_per_weight_adjusted_load_gbp` int(10) unsigned DEFAULT NULL,
  `cost_per_weight_adjusted_load_eur` int(10) unsigned DEFAULT NULL,
  `cost_per_weight_adjusted_load_cad` int(10) unsigned DEFAULT NULL,
  `weight_adjusted_for_capacity` float unsigned DEFAULT NULL,
  `cost_per_weight_adjusted_capacity_usd` int(10) unsigned DEFAULT NULL,
  `cost_per_weight_adjusted_capacity_gbp` int(10) unsigned DEFAULT NULL,
  `cost_per_weight_adjusted_capacity_eur` int(10) unsigned DEFAULT NULL,
  `cost_per_weight_adjusted_capacity_cad` int(10) unsigned DEFAULT NULL,
  `equal_weighted_wacwal` float unsigned DEFAULT NULL,
  `cost_equal_weighted_wacwal_usd` int(10) unsigned DEFAULT NULL,
  `cost_equal_weighted_wacwal_gbp` int(10) unsigned DEFAULT NULL,
  `cost_equal_weighted_wacwal_eur` int(10) unsigned DEFAULT NULL,
  `cost_equal_weighted_wacwal_cad` int(10) unsigned DEFAULT NULL,
  `optimal_relative_capacity` float DEFAULT NULL,
  PRIMARY KEY (`backpack_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 MAX_ROWS=99999 AVG_ROW_LENGTH=30;

-- Dumping data for table ultralightdb.backpack: ~1 rows (approximately)
/*!40000 ALTER TABLE `backpack` DISABLE KEYS */;
INSERT INTO `backpack` (`backpack_id`, `manufacturer`, `product_url`, `category`, `material_body`, `frame_type`, `Waterproofing`, `weight_gram`, `weight_ounce`, `main_body_capacity_litre`, `total_capacity_litre`, `max_load_pounds`, `max_load_kilograms`, `cost_usd`, `cost_gbp`, `cost_eur`, `cost_cad`, `weight_adjusted_for_load`, `cost_per_weight_adjusted_load_usd`, `cost_per_weight_adjusted_load_gbp`, `cost_per_weight_adjusted_load_eur`, `cost_per_weight_adjusted_load_cad`, `weight_adjusted_for_capacity`, `cost_per_weight_adjusted_capacity_usd`, `cost_per_weight_adjusted_capacity_gbp`, `cost_per_weight_adjusted_capacity_eur`, `cost_per_weight_adjusted_capacity_cad`, `equal_weighted_wacwal`, `cost_equal_weighted_wacwal_usd`, `cost_equal_weighted_wacwal_gbp`, `cost_equal_weighted_wacwal_eur`, `cost_equal_weighted_wacwal_cad`, `optimal_relative_capacity`) VALUES
	(0, 'Osprey', 'https://www.osprey.com/us/en/product/exos-48-EXOS48S18.html', 'Light', 'Robic Nylon - 100D', 'Aluminum alloy frame', NULL, 1165, 41.1, 48, 48, 40, NULL, 200, NULL, NULL, NULL, 29.1, 58, NULL, NULL, NULL, 24.3, 49, NULL, NULL, NULL, 26.7, 53, NULL, NULL, NULL, -424.864);
/*!40000 ALTER TABLE `backpack` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
