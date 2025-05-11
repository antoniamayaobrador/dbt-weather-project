select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select last_updated
from WEATHER.dbt_antoniamaya_marts.weather_daily_summary
where last_updated is null



      
    ) dbt_internal_test