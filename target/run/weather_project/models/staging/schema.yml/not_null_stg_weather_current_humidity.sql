select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select humidity
from WEATHER.dbt_antoniamaya_staging.stg_weather_current
where humidity is null



      
    ) dbt_internal_test