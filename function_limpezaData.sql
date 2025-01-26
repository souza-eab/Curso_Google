#SELECT
#  DISTINCT customer_id ## Distinct é para remover duplicatas, ou seja não pode ser iguais customer_id
#FROM `hwp-qcn.customer_table.customer_table` 


# Testar se a variável tem o mesmo número de caracteres
#SELECT
#  LENGTH(country) AS letters_in_contry
#  DISTINCT customer_id ## Distinct é para remover duplicatas, ou seja não pode ser iguais customer_id
#FROM `hwp-qcn.customer_table.customer_table` 



# Verificar quais não tem mesmo número de caracteres
#SELECT country
#FROM `hwp-qcn.customer_table.customer_table` 
#WHERE 
#  LENGTH(country) > 2 #><= Ao número que quer verificar
#

#Aplicar uma função de substring para pegar apenas o primeiro e segundo digito
#SELECT
#  DISTINCT customer_id 
#FROM 
#  `hwp-qcn.customer_table.customer_table` 
#WHERE
#  SUBSTR(country,1, 2) = 'US'

#Verificar quais os estados
#SELECT
#  state
#FROM
#  `hwp-qcn.customer_table.customer_table` 
#WHERE
#  LENGTH(state) > 2

#Função TRIM para retirar espacos vazios
SELECT 
  DISTINCT(customer_id)
FROM
  `hwp-qcn.customer_table.customer_table` 
WHERE
  TRIM(state) = 'OH'

