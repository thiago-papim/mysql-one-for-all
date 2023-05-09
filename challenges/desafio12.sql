SELECT ar.nome AS artista,
	CASE
		WHEN COUNT(*) = 5 THEN 'A'
		WHEN COUNT(*) = 3 OR COUNT(*) = 4 THEN 'B'
        WHEN COUNT(*) = 2 THEN 'C'
	ELSE '-'
END AS ranking
FROM SpotifyClone.cancoes_favoritas AS cf
INNER JOIN SpotifyClone.cancoes AS c
ON c.id_musica = cf.id_musica
INNER JOIN SpotifyClone.albuns AS a
ON a.id_album = c.id_album
RIGHT JOIN SpotifyClone.artistas AS ar
ON ar.id_artista = a.id_artista
GROUP BY artista
ORDER BY COUNT(*) DESC, artista;