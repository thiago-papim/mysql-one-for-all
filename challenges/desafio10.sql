CREATE TABLE SpotifyClone.cancoes_favoritas(
    id_usuario	INT NOT NULL,
    id_musica	INT NOT NULL,
    CONSTRAINT PRIMARY KEY(id_musica, id_usuario),
    FOREIGN KEY (id_musica) REFERENCES SpotifyClone.cancoes(id_musica),
    FOREIGN KEY (id_usuario) REFERENCES SpotifyClone.usuarios(id_usuario)
);
INSERT INTO SpotifyClone.cancoes_favoritas (id_usuario, id_musica) VALUES
	('1', '3'),
	('1', '6'),
	('1', '10'),
	('2', '4'),
	('3', '1'),
	('3', '3'),
	('4', '7'),
	('4', '4'),
	('5', '10'),
	('5', '2'),
	('8', '4'),
	('9', '7'),
	('10', '3');