CREATE TABLE `game` (
  `game_id` int NOT NULL AUTO_INCREMENT,
  `host_club_id` int NOT NULL,
  `score` varchar(45) DEFAULT NULL,
  `game_date` date DEFAULT NULL,
  PRIMARY KEY (`game_id`),
  UNIQUE KEY `game_id_UNIQUE` (`game_id`),
  KEY `host_club_id_idx` (`host_club_id`),
  CONSTRAINT `host_club_id` FOREIGN KEY (`host_club_id`) REFERENCES `club` (`club_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;