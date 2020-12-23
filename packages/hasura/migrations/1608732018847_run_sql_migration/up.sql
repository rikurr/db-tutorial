begin transaction;

update shohinsaeki
 set hanbai_tanka = 3000
where shohin_id = '0003';

update shohinsaeki
 set saeki = hanbai_tanka - shiire_tanka
where shohin_id = '0003';

commit;
