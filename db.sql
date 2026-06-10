create database if not exists magiaeaço_db;
use magiaeaço_db;

create table if not exists personagens (
	id 	INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(11) NOT NULL UNIQUE,
    defesa VARCHAR(21) NOT NULL,
    arma VARCHAR(19),
    elemento VARCHAR(6),
    vida INT NOT NULL,
	ataque VARCHAR(19) NOT NULL,
    classe ENUM('Mago', 'Cavaleiro')
);
