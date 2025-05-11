select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select min_temp
from WEATHER.dbt_antoniamaya_staging.stg_weather_forecast_daily
where min_temp is null



      
    ) dbt_internal_test