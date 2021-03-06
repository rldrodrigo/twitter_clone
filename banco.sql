CREATE TABLE usuarios(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    senha VARCHAR(32) NOT NULL
    )

CREATE TABLE tweets(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	id_usuario INT NOT NULL,
    tweet VARCHAR(140) NOT NULL,
	data datetime DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE usuarios_seguidores(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id_usuario INT NOT NULL,
    id_usuario_seguindo INT NOT NULL
    );