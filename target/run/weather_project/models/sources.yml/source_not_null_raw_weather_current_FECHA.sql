select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select FECHA
from WEATHER.RAW.weather_current
where FECHA is null



      
    ) dbt_internal_test