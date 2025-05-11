select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select weather_conditions
from WEATHER.dbt_antoniamaya_marts.weather_daily_summary
where weather_conditions is null



      
    ) dbt_internal_test