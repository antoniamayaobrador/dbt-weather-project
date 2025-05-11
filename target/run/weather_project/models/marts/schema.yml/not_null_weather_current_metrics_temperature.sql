select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select temperature
from WEATHER.dbt_antoniamaya_marts.weather_current_metrics
where temperature is null



      
    ) dbt_internal_test