CREATE TABLE IF NOT EXISTS `pd_bolos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plate` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owner` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `individual` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `officersinvolved` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `author` (`author`(768)),
  KEY `title` (`title`(768)),
  KEY `plate` (`plate`(768)),
  KEY `owner` (`owner`(768)),
  KEY `individual` (`individual`(768)),
  KEY `detail` (`detail`(768)),
  KEY `tags` (`tags`(768))
) ENGINE=InnoDB AUTO_INCREMENT=1110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Data exporting was unselected.

-- Dumping structure for table echorp.pd_bulletin
CREATE TABLE IF NOT EXISTS `pd_bulletin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text DEFAULT NULL,
  `desc` mediumtext DEFAULT NULL,
  `author` text DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `title` (`title`(3072))
) ENGINE=InnoDB AUTO_INCREMENT=1255 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table echorp.pd_convictions
CREATE TABLE IF NOT EXISTS `pd_convictions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL,
  `linkedincident` int(11) NOT NULL DEFAULT 0,
  `warrant` varchar(50) DEFAULT NULL,
  `guilty` varchar(50) DEFAULT NULL,
  `processed` varchar(50) DEFAULT NULL,
  `associated` varchar(50) DEFAULT '0',
  `charges` longtext DEFAULT NULL,
  `fine` int(11) DEFAULT 0,
  `sentence` int(11) DEFAULT 0,
  `recfine` int(11) DEFAULT 0,
  `recsentence` int(11) DEFAULT 0,
  `time` longtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `warrant` (`warrant`),
  KEY `cid` (`cid`),
  KEY `linkedincident` (`linkedincident`)
) ENGINE=InnoDB AUTO_INCREMENT=5902 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table echorp.pd_incidents
CREATE TABLE IF NOT EXISTS `pd_incidents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` text NOT NULL DEFAULT '',
  `title` text NOT NULL DEFAULT '0',
  `details` longtext CHARACTER SET utf8mb4 NOT NULL,
  `tags` longtext NOT NULL,
  `officersinvolved` longtext NOT NULL,
  `civsinvolved` longtext NOT NULL,
  `evidence` longtext NOT NULL,
  `time` longtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `author` (`author`(3072)),
  KEY `title` (`title`(3072)),
  KEY `details` (`details`(768)),
  KEY `tags` (`tags`(3072)),
  KEY `officersinvolved` (`officersinvolved`(3072)),
  KEY `civsinvolved` (`civsinvolved`(3072))
) ENGINE=InnoDB AUTO_INCREMENT=6083 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table echorp.pd_logs
CREATE TABLE IF NOT EXISTS `pd_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` longtext NOT NULL DEFAULT '',
  `time` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16233 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table echorp.pd_reports
CREATE TABLE IF NOT EXISTS `pd_reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `officersinvolved` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `civsinvolved` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `author` (`author`(768)),
  KEY `title` (`title`(768)),
  KEY `type` (`type`(768)),
  KEY `detail` (`detail`(768)),
  KEY `tags` (`tags`(768))
) ENGINE=InnoDB AUTO_INCREMENT=1277 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Data exporting was unselected.

-- Dumping structure for table echorp.pd_vehicleinfo
CREATE TABLE IF NOT EXISTS `pd_vehicleinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plate` varchar(50) DEFAULT NULL,
  `information` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `plate` (`plate`)
) ENGINE=InnoDB AUTO_INCREMENT=1170 DEFAULT CHARSET=latin1;

-- Dumping structure for table echorp.ems_bulletin
CREATE TABLE IF NOT EXISTS `ems_bulletin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `desc` mediumtext NOT NULL,
  `author` text NOT NULL,
  `time` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table echorp.ems_icu
CREATE TABLE IF NOT EXISTS `ems_icu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plate` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `owner` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `individual` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `officersinvolved` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `title` (`title`(768)),
  KEY `plate` (`plate`(768)),
  KEY `owner` (`owner`(768)),
  KEY `individual` (`individual`(768)),
  KEY `detail` (`detail`(768)),
  KEY `tags` (`tags`(768)),
  KEY `officersinvolved` (`officersinvolved`(768))
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Data exporting was unselected.

-- Dumping structure for table echorp.ems_reports
CREATE TABLE IF NOT EXISTS `ems_reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `officersinvolved` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `civsinvolved` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `author` (`author`),
  KEY `title` (`title`(768)),
  KEY `type` (`type`(768)),
  KEY `detail` (`detail`(768)),
  KEY `tags` (`tags`(768))
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;