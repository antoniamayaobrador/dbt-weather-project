select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select forecast_date
from WEATHER.dbt_antoniamaya_staging.stg_weather_forecast_hourly
where forecast_date is null



      
    ) dbt_internal_test