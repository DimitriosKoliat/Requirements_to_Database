CREATE TABLE `colorclub` (
  `club_id` int NOT NULL,
  `color_id` int NOT NULL,
  PRIMARY KEY (`color_id`,`club_id`),
  KEY `club_id_idx` (`club_id`),
  CONSTRAINT `club_id` FOREIGN KEY (`club_id`) REFERENCES `club` (`club_id`),
  CONSTRAINT `color_id` FOREIGN KEY (`color_id`) REFERENCES `color` (`color_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;