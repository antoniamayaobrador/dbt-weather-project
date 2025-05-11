select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select avg_min_temp
from WEATHER.dbt_antoniamaya_marts.weather_daily_summary
where avg_min_temp is null



      
    ) dbt_internal_test