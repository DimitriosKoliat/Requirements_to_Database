CREATE TABLE `fan` (
  `fan_id` int NOT NULL AUTO_INCREMENT,
  `fan_name` varchar(45) NOT NULL,
  `town` varchar(45) DEFAULT NULL,
  `fan_country` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`fan_id`),
  UNIQUE KEY `fan_name_UNIQUE` (`fan_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;