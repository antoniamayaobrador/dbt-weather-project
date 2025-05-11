select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select hour_index
from WEATHER.dbt_antoniamaya_staging.stg_weather_forecast_hourly
where hour_index is null



      
    ) dbt_internal_test