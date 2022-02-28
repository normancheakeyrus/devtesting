
  create or replace  view TRACY_DEV.DEV.dbt_test 
  
   as (
    SELECT * 
FROM "DWH_OLYMPICS"."DWH"."DIM_ATHLETE"
  );
