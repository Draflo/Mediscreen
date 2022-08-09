CREATE database IF NOT EXISTS patient_database;

USE patient_database;

CREATE TABLE IF NOT EXISTS `patient` (
  `id` bigint NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `birthdate` date NOT NULL,
  `city` varchar(20) DEFAULT NULL,
  `first_name` varchar(20) NOT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `last_name` varchar(20) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

