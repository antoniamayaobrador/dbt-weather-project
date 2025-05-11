select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select sky_condition
from WEATHER.dbt_antoniamaya_staging.stg_weather_current
where sky_condition is null



      
    ) dbt_internal_test