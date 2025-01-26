#Verificar qual o valor dos produtos  comprados  no mes de dezembro

#
#SELECT 
#  date,
#  purchase_price
#  #CAST (purchase_price AS FLOAT64)
#FROM 
#  `hwp-qcn.clientes.client` 
#WHERE
#  date  BETWEEN '2020-12-01' AND  '2020-12-31'
  #CAST (purchase_price AS FLOAT64) DESC


#oBS - NO GERAL O CAMPO DATE ESTÁ APARENCENDO ATÉ A HORA ESTÁ ERRADO



#SELECT 
#  CAST(date AS date) AS date_only,
#  purchase_price
#  #CAST (purchase_price AS FLOAT64)
#FROM 
#  `hwp-qcn.clientes.client` 
#WHERE
#  date  BETWEEN '2020-12-01' AND  '2020-12-31'
 



#Function CONCAT

#SELECT 
#  CONCAT(product_code,product_color) AS new_product_code
#  #CAST(date AS date) AS date_only,
#  #purchase_price
#  #CAST (purchase_price AS FLOAT64)
#FROM 
#  `hwp-qcn.clientes.client` 
#WHERE
#  product = 'couch'


## Function Coalesce()
SELECT 
  COALESCE(product, product_code) AS  product_info
FROM 
  `hwp-qcn.clientes.client` 



  
