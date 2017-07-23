DROP USER indexed_cars_user;
DROP DATABASE indexed_cars;

CREATE USER indexed_cars_user;
CREATE DATABASE indexed_cars WITH OWNER indexed_cars_user;

\connect indexed_cars

\i scripts/car_models.sql

\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql

\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql

-- Timing #1 = 35.759 ms
SELECT DISTINCT make_title FROM car_models WHERE make_code = 'LAM';

-- Timing #1 = 26.829 ms
SELECT DISTINCT model_title FROM car_models WHERE make_code = 'NISSAN' AND model_code = 'GT-R';

-- Timing #1 =
\timing
SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code = 'LAM';