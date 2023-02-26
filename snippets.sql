-- インデックス追加
alter table sample_table add index sample_column_idx (sample_column1, sample_column2);
-- 降順インデックスのやつ
alter table sample_table add index sample_column_idx (sample_column1, sample_column2 desc);

