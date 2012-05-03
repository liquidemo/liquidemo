drop database liquidemo;
drop user 'liquidemo'@'localhost';
create database liquidemo DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
create user 'liquidemo'@'localhost' identified by 'liquidemo';
grant all on liquidemo.* to 'liquidemo'@'localhost';


