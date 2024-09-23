
##as per https://www.science.org/doi/10.1126/science.adg8116?url_ver=Z39.88-2003&rfr_id=ori:rid:crossref.org&rfr_dat=cr_pub%20%200pubmed!

squirrel ACEGID_Clade_2b_2024-09-01.fasta

iqtree -asr -s ACEGID_Clade_2b_2024-09-01.aln.fasta -o "Clade2a|DQ011153_DQ011153_IIa_None_USA|2003-01-01" -czb -m JC -T 1 

jclusterfunk prune -i  ACEGID_Clade_2b_2024-09-01.aln.fasta.treefile -o ACEGID_Clade_2b_2024-09-01.pruned.tree -t "Clade2a|DQ011153_DQ011153_IIa_None_USA|2003-01-01"

