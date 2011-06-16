CREATE TABLE  `things` (
`id` BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`name` VARCHAR( 255 ) NOT NULL ,
`description` TEXT NULL DEFAULT NULL ,
`url` VARCHAR( 1024 ) NULL DEFAULT NULL ,
`image` VARCHAR( 1024 ) NULL DEFAULT NULL ,
INDEX (  `name` )
)
COMMENT='Defined at http://schema.org/Thing'
;
