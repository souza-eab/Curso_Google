#Verificar  o valor  do maior  preço / notar que a classificação deu  bug
#SELECT 
#  purchase_price
#FROM 
#  `hwp-qcn.clientes.client` 
#ORDER BY
#  purchase_price DESC

#Variaveis  foi classificada como uma string por isso alteraremos

SELECT 
  CAST (purchase_price AS FLOAT64)
FROM 
  `hwp-qcn.clientes.client` 
ORDER BY
  CAST (purchase_price AS FLOAT64) DESC
