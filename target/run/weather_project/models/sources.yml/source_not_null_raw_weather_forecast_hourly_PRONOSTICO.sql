select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select PRONOSTICO
from WEATHER.PALMA.weather_forecast_hourly
where PRONOSTICO is null



      
    ) dbt_internal_test