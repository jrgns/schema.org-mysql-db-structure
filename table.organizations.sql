CREATE TABLE  `organizations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `thing_id` bigint(20) NOT NULL,
  `address_id` bigint(20) DEFAULT NULL,
  `location_id` bigint(20) DEFAULT NULL,
  `email` varchar(1024) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax_number` varchar(255) DEFAULT NULL,
  `interaction_count` varchar(1024) DEFAULT NULL,
  `founding_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
)
COMMENT='Defined at http://schema.org/Organization'
;

