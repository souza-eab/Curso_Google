#SELECT
#  DISTINCT fuel_type
#FROM hwp-qcn.automobile_data.automobile LIMIT 1000


#

#SELECT
#  MIN(length) AS min_length,
#  MAX(length) AS max_length
#FROM
#  hwp-qcn.automobile_data.automobile LIMIT 1000


  
#SELECT
#  *
#  #MIN(length) AS min_length,
#  #MAX(length) AS max_length
#FROM
#  hwp-qcn.automobile_data.automobile
#WHERE
#  num_of_doors IS NULL;


#UPDATE
# hwp-qcn.automobile_data.automobile
#SET
# num_of_doors = "four"
#WHERE
# make = "dodge"
# AND fuel_type = "gas"
# AND body_style = "sedan";  


#SELECT
# *
#FROM
# hwp-qcn.automobile_data.automobile
#WHERE
#  num_of_doors IS NULL;



#SELECT
#  DISTINCT  num_of_cylinders
#FROM
# hwp-qcn.automobile_data.automobile
 

#UPDATE
#  hwp-qcn.automobile_data.automobile
#SET
#  num_of_cylinders = "two"
#WHERE
#  num_of_cylinders = "tow";

#SELECT
#  DISTINCT num_of_cylinders
#FROM
#  hwp-qcn.automobile_data.automobile;
#


#SELECT
#  MIN(compression_ratio) AS min_compression_ratio,
#  MAX(compression_ratio) AS max_compression_ratio
#FROM
#  hwp-qcn.automobile_data.automobile;


#SELECT
# MIN(compression_ratio) AS min_compression_ratio,
# MAX(compression_ratio) AS max_compression_ratio
#FROM
#  hwp-qcn.automobile_data.automobile
#WHERE
#  compression_ratio <> 70;



#SELECT
#  COUNT(*) AS num_of_rows_to_delete
#FROM
#  hwp-qcn.automobile_data.automobile
#WHERE
#  compression_ratio = 70;
#

#DELETE hwp-qcn.automobile_data.automobile
#WHERE compression_ratio = 70;

#SELECT
#  DISTINCT drive_wheels
#FROM
#  hwp-qcn.automobile_data.automobile;


#SELECT
#  DISTINCT drive_wheels,
#  LENGTH(drive_wheels) AS string_length
#FROM
#  hwp-qcn.automobile_data.automobile;


#UPDATE
#  hwp-qcn.automobile_data.automobile
#SET
#  drive_wheels = TRIM(drive_wheels)
#WHERE TRUE;


#SELECT
#  DISTINCT drive_wheels
#FROM
#  hwp-qcn.automobile_data.automobile;
#


#######################################################################

#Question 
#Qual é o valor máximo na coluna de preço da tabela car_info?


#
#######################################################################

#SELECT
#  MIN(compression_ratio) AS min_compression_ratio,
#  MAX(compression_ratio) AS max_compression_ratio
#FROM
#  hwp-qcn.automobile_data.automobile;


SELECT
 #MIN(car_info) AS min_car_info,
 MAX(price) AS max_price
FROM
  hwp-qcn.automobile_data.automobile
#WHERE
#  compression_ratio <> 70;


car_info
