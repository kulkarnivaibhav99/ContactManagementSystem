CREATE DATABASE contactdb;
 
CREATE TABLE `contact` (
  `contact_id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `surname` VARCHAR(45) NOT NULL,
  `telephone` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=INNODB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('1','Vaibhav','v@gmail.com','Kulkarni','9975234234');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('2','Sarang','s@gmail.com','Kulkarni','9965222222');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('27','Ravi','ravi@gmail.com','Patil','9977777777');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('28','Shyam','shyam@gmail.com','Patil','9975123123');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('30','Ram','ram@gmail.com','Magar','988236423');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('31','Samarth','samarth@gmail.com','Mandhane','9976464644');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('32','satu','s@gmsil.com','satendra','12434324');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('33','ramakant ','r@gmail.com','mishra','1234134');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('34','sadakant','s@gmail.com','shukla','32423456');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('35','Pravin ','p@gmail.com','tikekar','92308924');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('36','nikil','n@gmail.com','kulkarni','20935728495');
INSERT INTO `contact` (`contact_id`, `name`, `email`, `surname`, `telephone`) VALUES('37','niranjan','nir@gmail.com','kulkarni','09454689');
                