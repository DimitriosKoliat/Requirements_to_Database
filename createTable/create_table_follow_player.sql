CREATE TABLE `followplayer` (
  `fan_id` int NOT NULL,
  `player_id` int NOT NULL,
  PRIMARY KEY (`fan_id`,`player_id`),
  KEY `player_id_idx` (`player_id`),
  CONSTRAINT `followed_player_id` FOREIGN KEY (`player_id`) REFERENCES `player` (`player_id`) ON DELETE CASCADE,
  CONSTRAINT `player_fan_id` FOREIGN KEY (`fan_id`) REFERENCES `fan` (`fan_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;