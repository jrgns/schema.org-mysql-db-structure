CREATE TABLE `places` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `thing_id` bigint(20) NOT NULL COMMENT 'Link to things table',
  `parent_id` bigint(20) DEFAULT NULL COMMENT 'Link to places table',
  `address_id` bigint(20) DEFAULT NULL COMMENT 'Link to postal_addresses table',
  `geo_id` bigint(20) DEFAULT NULL COMMENT 'Link to geo_coordinates table',
  `telephone` varchar(255) DEFAULT NULL,
  `fax_number` varchar(255) DEFAULT NULL,
  `interaction_count` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
COMMENT='Defined at http://schema.org/Place'
;
