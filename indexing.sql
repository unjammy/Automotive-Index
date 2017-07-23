DROP USER IF EXISTS indexed_cars_user;
DROP DATABASE IF EXISTS indexed_cars;

CREATE USER indexed_cars_user;
CREATE DATABASE indexed_cars WITH OWNER indexed_cars_user;

\connect indexed_cars

\i scripts/car_models.sql

\i scripts/car_models_data.spl
\i scripts/car_models_data.spl
\i scripts/car_models_data.spl
\i scripts/car_models_data.spl
\i scripts/car_models_data.spl

\i scripts/car_models_data.spl
\i scripts/car_models_data.spl
\i scripts/car_models_data.spl
\i scripts/car_models_data.spl
\i scripts/car_models_data.spl

