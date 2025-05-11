-- back compat for old kwarg name
  
  begin;
    
        
            
	    
	    
            
        
    

    

    merge into WEATHER.dbt_antoniamaya_marts.weather_current_metrics as DBT_INTERNAL_DEST
        using WEATHER.dbt_antoniamaya_marts.weather_current_metrics__dbt_tmp as DBT_INTERNAL_SOURCE
        on ((DBT_INTERNAL_SOURCE.date_time = DBT_INTERNAL_DEST.date_time))

    
    when matched then update set
        "DATE_TIME" = DBT_INTERNAL_SOURCE."DATE_TIME","TEMPERATURE" = DBT_INTERNAL_SOURCE."TEMPERATURE","HUMIDITY" = DBT_INTERNAL_SOURCE."HUMIDITY","WIND_SPEED" = DBT_INTERNAL_SOURCE."WIND_SPEED","SKY_CONDITION" = DBT_INTERNAL_SOURCE."SKY_CONDITION","EXTRACTED_AT" = DBT_INTERNAL_SOURCE."EXTRACTED_AT"
    

    when not matched then insert
        ("DATE_TIME", "TEMPERATURE", "HUMIDITY", "WIND_SPEED", "SKY_CONDITION", "EXTRACTED_AT")
    values
        ("DATE_TIME", "TEMPERATURE", "HUMIDITY", "WIND_SPEED", "SKY_CONDITION", "EXTRACTED_AT")

;
    commit;