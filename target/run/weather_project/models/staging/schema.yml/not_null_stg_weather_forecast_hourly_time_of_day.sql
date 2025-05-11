select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select time_of_day
from WEATHER.dbt_antoniamaya_staging.stg_weather_forecast_hourly
where time_of_day is null



      
    ) dbt_internal_test