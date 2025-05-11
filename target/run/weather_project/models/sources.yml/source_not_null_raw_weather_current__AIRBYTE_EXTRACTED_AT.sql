select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select _AIRBYTE_EXTRACTED_AT
from WEATHER.RAW.weather_current
where _AIRBYTE_EXTRACTED_AT is null



      
    ) dbt_internal_test