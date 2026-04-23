CREATE OR REPLACE TABLE snehashis_transform AS
SELECT pickup_zip, COUNT(*) as trip_count
FROM snehashis_load
GROUP BY pickup_zip;