


-- the structure of the table

DESCRIBE rnaseq;

-- go        (\g) Send command to mysql server.
 SELECT * FROM  rnaseq \G


 -- show column
 SHOW COLUMNS FROM rnaseq;

 ---wild card sign %

SHOW COLUMNS FROM rnaseq LIKE '%id';