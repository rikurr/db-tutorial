begin transaction;

 update shohin
    set hanbai_tanka = hanbai_tanka - 1000
 where shohin_mei = 'カッターシャツ';
 
 update shohin
    set hanbai_tanka = hanbai_tanka + 1000
 where shohin_mei = 'Tシャツ';
 
commit;
