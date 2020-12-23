create view shohinsum (shohin_bunrui, cnt_shohin)
as
select shohin_bunrui, count(*)
 from shohin
group by shohin_bunrui;
