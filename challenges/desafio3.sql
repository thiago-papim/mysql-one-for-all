SELECT CONCAT(u.nome, ' ', u.ultimo_nome) AS pessoa_usuaria,
COUNT(h.data_reproducao) AS musicas_ouvidas,
ROUND((SUM(c.duracao_segundos) / 60), 2) AS total_minutos
FROM SpotifyClone.usuarios AS u
INNER JOIN SpotifyClone.historico_de_reproducoes AS h
ON h.id_user = u.id_usuario
INNER JOIN SpotifyClone.cancoes AS c
ON c.id_musica = h.id_musica
GROUP BY pessoa_usuaria
ORDER BY pessoa_usuaria;