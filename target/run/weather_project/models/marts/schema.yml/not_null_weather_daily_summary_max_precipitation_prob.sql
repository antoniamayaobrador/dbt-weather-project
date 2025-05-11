select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select max_precipitation_prob
from WEATHER.dbt_antoniamaya_marts.weather_daily_summary
where max_precipitation_prob is null



      
    ) dbt_internal_test