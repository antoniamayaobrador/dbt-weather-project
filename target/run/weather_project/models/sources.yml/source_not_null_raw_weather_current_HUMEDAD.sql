select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select HUMEDAD
from WEATHER.RAW.weather_current
where HUMEDAD is null



      
    ) dbt_internal_test