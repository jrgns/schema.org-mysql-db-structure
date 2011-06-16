CREATE TABLE `postal_addresses` (
  `id` bigint(20) NOT NULL,
  `thing_id` bigint(20) NOT NULL,
  `contact_point_id` bigint(20) DEFAULT NULL,
  `post_office_box_number` varchar(255) DEFAULT NULL,
  `street_address` varchar(255) DEFAULT NULL,
  `address_locality` varchar(255) DEFAULT NULL,
  `address_region` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL,
  `country_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
COMMENT='Defined at http://schema.org/PostalAddress'
;
