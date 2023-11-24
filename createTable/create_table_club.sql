CREATE TABLE `club` (
  `club_id` int NOT NULL AUTO_INCREMENT,
  `club_name` varchar(45) NOT NULL,
  `club_country` varchar(45) NOT NULL,
  `captain_id` int NOT NULL,
  PRIMARY KEY (`club_id`),
  UNIQUE KEY `club_id_UNIQUE` (`club_id`),
  UNIQUE KEY `club_name_UNIQUE` (`club_name`),
  KEY `captain_id_idx` (`captain_id`),
  CONSTRAINT `captain_id` FOREIGN KEY (`captain_id`) REFERENCES `player` (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;