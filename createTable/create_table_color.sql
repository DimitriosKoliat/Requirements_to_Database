CREATE TABLE `color` (
  `color_id` int NOT NULL AUTO_INCREMENT,
  `color_name` varchar(45) NOT NULL,
  PRIMARY KEY (`color_id`),
  UNIQUE KEY `color_name_UNIQUE` (`color_name`),
  UNIQUE KEY `color_id_UNIQUE` (`color_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
