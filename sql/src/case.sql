-- SELECT idPlayer,
--     descCountry,
--     CASE
--         WHEN descCountry = 'br' THEN 'brasileiro'
--         ELSE 'nao brasileiro'
--     END AS nacionalidade
-- FROM tb_players

SELECT idPlayer,
    descCountry,
    CASE
        WHEN descCountry = 'br' THEN 'brasileiro'
        WHEN descCountry IN ('ar', 'pe', 'uy','py', 'cl', 'bo') THEN 'manito'
        WHEN descCountry IN ('ca','us') THEN 'na'
        ELSE 'hu3hu3hu3'
    END AS nacionalidade
FROM tb_players