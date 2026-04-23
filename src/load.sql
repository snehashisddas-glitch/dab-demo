CREATE OR REPLACE TABLE snehashis_load AS
SELECT * FROM samples.nyctaxi.trips LIMIT 100;