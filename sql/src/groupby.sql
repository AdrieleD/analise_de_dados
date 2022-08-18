-- SELECT descCountry, COUNT(*) AS qtdCountry
-- FROM tb_players
-- GROUP BY 1

SELECT descCountry, COUNT(*) AS qtdCountry
FROM tb_players
GROUP BY descCountry