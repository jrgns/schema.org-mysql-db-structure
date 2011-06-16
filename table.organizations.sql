CREATE TABLE  `organizations` (
`id` BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`thing_id` BIGINT NOT NULL ,
`address_id` BIGINT NULL DEFAULT NULL ,
`location_id` BIGINT NULL DEFAULT NULL ,
`email` VARCHAR( 1024 ) NULL DEFAULT NULL ,
`telephone` VARCHAR( 255 ) NULL DEFAULT NULL ,
`fax_number` VARCHAR( 255 ) NULL DEFAULT NULL ,
`interaction_count` VARCHAR( 1024 ) NULL DEFAULT NULL ,
`founding_date` DATETIME NULL DEFAULT NULL ,
)
COMMENT='Defined at http://schema.org/Organization'
;
