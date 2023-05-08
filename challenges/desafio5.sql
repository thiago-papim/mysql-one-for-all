SELECT c.nome AS cancao, COUNT(h.id_musica) AS reproducoes
FROM SpotifyClone.historico_de_reproducoes AS h
INNER JOIN SpotifyClone.cancoes AS c
ON c.id_musica = h.id_musica
GROUP BY cancao ORDER BY reproducoes DESC, cancao LIMIT 2;