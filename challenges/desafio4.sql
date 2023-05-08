SELECT CONCAT(u.nome, ' ', u.ultimo_nome) AS pessoa_usuaria,
IF (MAX(YEAR(h.data_reproducao)) >= 2021, 'Ativa', 'Inativa') AS status_pessoa_usuaria
FROM SpotifyClone.usuarios AS u
INNER JOIN SpotifyClone.historico_de_reproducoes AS h
ON h.id_user = u.id_usuario
GROUP BY pessoa_usuaria
ORDER BY pessoa_usuaria;