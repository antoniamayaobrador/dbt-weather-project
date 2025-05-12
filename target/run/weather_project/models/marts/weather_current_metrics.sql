
  
    

create or replace transient table WEATHER.PALMAPROD_marts.weather_current_metrics
    

    
    as (

SELECT 
    date_time,
    temperature,
    humidity,
    wind_speed,
    sky_condition,
    extracted_at
FROM WEATHER.PALMAPROD_staging.stg_weather_current


    )
;


  