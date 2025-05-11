select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select TEMPERATURA_ACTUAL
from WEATHER.RAW.weather_current
where TEMPERATURA_ACTUAL is null



      
    ) dbt_internal_test