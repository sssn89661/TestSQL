CREATE TABLE `menu` (
	`no` INT(11) NOT NULL AUTO_INCREMENT,
	`sort` VARCHAR(8) NOT NULL,
	`name` VARCHAR(20) NOT NULL,
	`price` INT(11) NOT NULL,
	PRIMARY KEY (`no`)
);

insert into menu values(0, '한식', '된장찌개', 7000);
insert into menu values(0, '중식', '짜장면', 5000);
