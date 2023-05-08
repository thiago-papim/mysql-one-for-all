SELECT a.nome AS album, COUNT(a.nome) AS favoritadas
FROM SpotifyClone.albuns AS a
INNER JOIN SpotifyClone.cancoes AS c
ON c.id_album = a.id_album
INNER JOIN SpotifyClone.cancoes_favoritas AS cf
ON cf.id_musica = c.id_musica
GROUP BY album
ORDER BY favoritadas DESC, album LIMIT 3;