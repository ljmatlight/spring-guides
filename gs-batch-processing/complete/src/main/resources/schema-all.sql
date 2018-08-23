DROP TABLE IF EXISTS `people`;
CREATE TABLE `people`  (
    `person_id`  bigint(11) NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(20),
    `last_name` VARCHAR(20),
    PRIMARY KEY (`person_id`)
);
