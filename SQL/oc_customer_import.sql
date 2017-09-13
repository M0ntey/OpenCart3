DROP TABLE IF EXISTS `oc_customer_import`;
CREATE TABLE IF NOT EXISTS `oc_customer_import` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ean_code` varchar(14) NOT NULL,
  `price` float DEFAULT NULL,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
COMMIT;
