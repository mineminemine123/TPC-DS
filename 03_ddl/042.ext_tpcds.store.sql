CREATE EXTERNAL TABLE ext_tpcds.store (like tpcds.store) 
LOCATION (:LOCATION)
FORMAT 'TEXT' (DELIMITER '|' NULL AS '' ESCAPE AS E'\\');
