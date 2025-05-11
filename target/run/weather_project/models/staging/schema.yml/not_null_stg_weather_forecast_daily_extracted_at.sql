select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select extracted_at
from WEATHER.dbt_antoniamaya_staging.stg_weather_forecast_daily
where extracted_at is null



      
    ) dbt_internal_test