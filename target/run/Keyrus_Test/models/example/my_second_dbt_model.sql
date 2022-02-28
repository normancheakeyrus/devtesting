
  create or replace  view TRACY_DEV.DEV.my_second_dbt_model 
  
   as (
    -- Use the `ref` function to select from other models

select *
from TRACY_DEV.DEV.my_first_dbt_model
where id = 1
  );
