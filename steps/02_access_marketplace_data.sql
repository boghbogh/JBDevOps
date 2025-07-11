USE ROLE ACCOUNTADMIN;

-- Verify marketplace data sets are accessible
SELECT * FROM oag_flight_emissions_data_sample.public.estimated_emissions_schedules_sample LIMIT 100;
SELECT * FROM oag_flight_status_data_sample.public.flight_status_latest_sample LIMIT 100;   
SELECT * FROM weather.standard_tile.forecast_day LIMIT 100;
SELECT * FROM global_government.cybersyn.datacommons_timeseries LIMIT 100;
SELECT * FROM us_addresses__poi.cybersyn.point_of_interest_index LIMIT 100;
