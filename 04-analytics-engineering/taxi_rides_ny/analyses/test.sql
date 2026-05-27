--select * from dev.fct_trips limit 10;
--select * from {{ ref('stg_green_tripdata') }} limit 10;
select * from prod.green_tripdata limit 10;

