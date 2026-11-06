use master
create database questoess
use questoess

CREATe TABLE `questoes`.`questões` (`id` INT NOT NULL AUTO_INCREMENT , `questão` VARCHAR(300) NOT NULL , `A` VARCHAR(100) NOT NULL , `B` VARCHAR(100) NOT NULL , `C` VARCHAR(100) NOT NULL , `D` VARCHAR(100) NOT NULL , `correct` VARCHAR(100) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;

CREATE TABle questões (
    id INT IDENTITY(1,1) PRIMARY KEY,
    a VARCHAR(255),
    b VARCHAR(255),
    c VARCHAR(255),
    d VARCHAR(255),
    correct VARCHAR(255),
	questão varchar(255)
);
select *from questões