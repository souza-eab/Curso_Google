--SELECT *

-- SELECT *
-- FROM basedosdados.br_inpe_prodes.municipio_bioma



##SELECT 
##    ano,
##    bioma,
##    SUM(area_total) AS soma_area_total,
##    SUM(desmatado) AS soma_desmatado,
##    SUM(vegetacao_natural) AS soma_vegetacao_natural,
##    SUM(nao_vegetacao_natural) AS soma_nao_vegetacao_natural,
##    SUM(hidrografia) AS soma_hidrografia
##FROM 
##    `basedosdados.br_inpe_prodes.municipio_bioma`
##    --`sua_tabela` -- Substitua pelo nome real da sua tabela
##GROUP BY 
##    ano, bioma
##ORDER BY 
##    ano, bioma;

SELECT 
    ano,
    bioma,
    id_municipio,
    SUM(area_total) AS soma_area_total,
    SUM(desmatado) AS soma_desmatado,
    SUM(vegetacao_natural) AS soma_vegetacao_natural,
    SUM(nao_vegetacao_natural) AS soma_nao_vegetacao_natural,
    SUM(hidrografia) AS soma_hidrografia
FROM 
    `basedosdados.br_inpe_prodes.municipio_bioma`
WHERE 
    ano = 2023 AND bioma = 'Amazônia'
GROUP BY 
    ano, bioma, id_municipio
ORDER BY 
    soma_area_total DESC, 
    soma_desmatado DESC;

