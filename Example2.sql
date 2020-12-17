-- Load local infile "~/Scopulariopsis/RNAseq.csv" INTO TABLE RNASeq 
LOAD DATA LOCAL INFILE "~/Scopulariopsis/RNAseq.csv" INTO TABLE scopulariopsis.RNASeq 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n' 
IGNORE 1 LINES 
(Gene_ID, Gene_Annotation, Expression_values, Gene_length, Unique_gene_reads, Total_gene_read, RPKM);