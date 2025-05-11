select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select date_time
from WEATHER.dbt_antoniamaya_staging.stg_weather_current
where date_time is null



      
    ) dbt_internal_test