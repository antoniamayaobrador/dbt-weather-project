select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select highest_temp
from WEATHER.dbt_antoniamaya_marts.weather_daily_summary
where highest_temp is null



      
    ) dbt_internal_test