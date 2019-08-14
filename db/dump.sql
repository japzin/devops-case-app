-- version 0.1
-- mysql -h 127.0.0.1 -u 'user' -p'password' database < db.sql
-- docker exec -i conteineres_mysql_1 mysql -u tre -p'4linux' tre < db/dump.sql

DROP TABLE IF EXISTS usuarios;

CREATE TABLE usuarios (
	id INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(50),
	email VARCHAR(100),
	senha CHAR(60),
	cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO usuarios (nome, email, senha) VALUES ('Fernando Setai', 'fernando.setai@hotmail.com', '$2y$10$qTdhcJ8CkKztrvRhBN7EG.UB/YqfwjXpV2iKrZjvTIp2HTzqcflvi');
INSERT INTO usuarios (nome, email, senha) VALUES ('Devops', 'devops@itau.com.br', '$2y$10$mKvUbxiLFx9V4WPcNT3dWehd9xJ5xyZi2wkmadK8UlJBnYrLpwAqi');
