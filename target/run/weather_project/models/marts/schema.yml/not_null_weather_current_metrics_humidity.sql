select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select humidity
from WEATHER.dbt_antoniamaya_marts.weather_current_metrics
where humidity is null



      
    ) dbt_internal_test