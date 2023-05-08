SELECT COUNT(id_musica) AS cancoes,
(SELECT COUNT(id_artista) FROM SpotifyClone.artistas) AS artistas,
COUNT(DISTINCT(id_album)) AS albuns FROM SpotifyClone.cancoes;