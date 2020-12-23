insert into shohinsaeki (shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, saeki) 
select shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, hanbai_tanka - shiire_tanka 
from shohincopy;
