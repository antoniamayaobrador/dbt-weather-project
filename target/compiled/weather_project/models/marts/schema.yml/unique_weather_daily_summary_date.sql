
    
    

select
    date as unique_field,
    count(*) as n_records

from WEATHER.dbt_antoniamaya_marts.weather_daily_summary
where date is not null
group by date
having count(*) > 1


