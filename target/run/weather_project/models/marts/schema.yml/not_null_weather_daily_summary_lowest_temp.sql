select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select lowest_temp
from WEATHER.dbt_antoniamaya_marts.weather_daily_summary
where lowest_temp is null



      
    ) dbt_internal_test