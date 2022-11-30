LOAD DATA LOCAL INFILE '/home/borja/SERV_TELE/p4_files/datos_iroom_sensors v2.txt'
INTO TABLE sensors2 
FIELDS TERMINATED BY ','  
ENCLOSED BY '' 
LINES TERMINATED BY '\n' 
(fecha,tipo,valor);
