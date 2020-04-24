CREATE TABLE `users_favourite` (
	`user_id` INT,
	`fav_drink` VARCHAR(20),
	`cur_occasion` VARCHAR(20),
	`Art` INT(1) COMMENT '1 = yes, 0 = no',
	` Cars` INT(1) COMMENT '1 = yes, 0 = no',
	`Disney` INT(1) COMMENT '1 = yes, 0 = no',
	`Fashion` INT(1) COMMENT '1 = yes, 0 = no',
	`Games` INT(1) COMMENT '1 = yes, 0 = no',
	` Home stuff` INT(1) COMMENT '1 = yes, 0 = no',
	`Jewelry ` INT(2) COMMENT '1 = yes, 0 = no',
	` Music` INT(1) COMMENT '1 = yes, 0 = no',
	`Skincare` INT(1) COMMENT '1 = yes, 0 = no',
	`Sports` INT(1) COMMENT '1 = yes, 0 = no',
	`Stationary` INT(1) COMMENT '1 = yes, 0 = no',
	`Toys & Bears` INT(1) COMMENT '1 = yes, 0 = no',
	`Travel` INT(1) COMMENT '1 = yes, 0 = no',
	`person_type` VARCHAR(30),
	`gift_type` VARCHAR(30),
	`choc_or_shoe` VARCHAR COMMENT '1 = choc, 0 = shoe',
	`sentimental_type` INT COMMENT '1 = yes, 0 = no'
);