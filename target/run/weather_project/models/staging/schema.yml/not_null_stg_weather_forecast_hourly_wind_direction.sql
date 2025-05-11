select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select wind_direction
from WEATHER.dbt_antoniamaya_staging.stg_weather_forecast_hourly
where wind_direction is null



      
    ) dbt_internal_test