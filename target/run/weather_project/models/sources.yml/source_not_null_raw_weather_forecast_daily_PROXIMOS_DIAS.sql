select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select PROXIMOS_DIAS
from WEATHER.PALMA.weather_forecast_daily
where PROXIMOS_DIAS is null



      
    ) dbt_internal_test