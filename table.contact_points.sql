CREATE TABLE `contact_points` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `thing_id` bigint(20) NOT NULL,
  `contact_type` varchar(255) NOT NULL DEFAULT 'Contact Point',
  `email` varchar(255) DEFAULT NULL,
  `fax_number` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
COMMENT='Defined at http://schema.org/ContactPoint'
;
