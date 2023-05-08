SELECT a.nome AS artista,
al.nome AS album,
COUNT(a.nome) AS pessoas_seguidoras
FROM SpotifyClone.artistas AS a
INNER JOIN SpotifyClone.albuns AS al
ON a.id_artista = al.id_artista
INNER JOIN SpotifyClone.seguindo_artista AS s
ON s.id_artista = a.id_artista
GROUP BY artista, album
ORDER BY pessoas_seguidoras DESC, artista, album;