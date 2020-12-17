SELECT * FROM Shohin
WHERE hanbai_tanka * 0.9 - shiire_tanka >= 100 
AND (shohin_bunrui = '事務用品' OR shohin_bunrui = 'キッチン用品');
