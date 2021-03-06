DROP TABLE IF EXISTS `tmb_product`;
CREATE TABLE `tmb_product` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `time_created` BIGINT(10) NOT NULL,
  `common_status` VARCHAR(45) NULL,
  `product_name` VARCHAR(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC)
  )ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8;
