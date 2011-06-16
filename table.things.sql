CREATE TABLE  `things` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text,
  `url` varchar(1024) DEFAULT NULL,
  `image` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
)
COMMENT='Defined at http://schema.org/Thing'
;

