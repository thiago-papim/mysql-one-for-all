SELECT
	CASE
		WHEN u.idade < 31 THEN 'Até 30 anos'
        WHEN u.idade > 30 AND u.idade < 61 THEN 'Entre 31 e 60 anos'
	ELSE 'Maior de 60 anos'
END AS faixa_etaria,
COUNT(DISTINCT u.id_usuario) AS total_pessoas_usuarias,
COUNT(c.id_usuario) AS total_favoritadas
FROM SpotifyClone.usuarios AS u
LEFT JOIN SpotifyClone.cancoes_favoritas AS c
ON c.id_usuario = u.id_usuario
GROUP BY faixa_etaria
ORDER BY faixa_etaria;