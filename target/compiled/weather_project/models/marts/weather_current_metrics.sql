

SELECT 
    date_time,
    temperature,
    humidity,
    wind_speed,
    sky_condition,
    extracted_at
FROM WEATHER.dbt_antoniamaya_staging.stg_weather_current


  WHERE extracted_at > (SELECT MAX(extracted_at) FROM WEATHER.dbt_antoniamaya_marts.weather_current_metrics)
