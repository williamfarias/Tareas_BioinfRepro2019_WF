#tarea1.3
#crear directorio
mkdir seqpurpuratus
#bajar 5 secuencias de NCBI en directorio como archivo purpuratus
curl -s "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&rettype=fasta&id=971888982,341865493,365176258,3651766257,365176253" > seqpurpuratus/purpuratus.fasta
#buacar cantidad de veces que aparece la secuencia TCGA
grep -c "TCGA" seqpurpuratus/purpuratus.fasta