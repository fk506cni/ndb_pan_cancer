step1
create csv list
n01_01_table_csvs

step2
create dict seq2no -> id1n
n01_02_s2n_i1dn_n02_pymongo_re_tbl

step3
whole csv to vaex parquet
n01_05_csv_whole_to_vaex

step4
split each csv to id1n digit 2, 256 division
n01_06_id1n_whole_to_vaex_split256x

step5
db setup
n01_07_pre_db_setup

step6
bulk insert
n01_07_id1n_split_in_ym_to_mongo_ins_vaex