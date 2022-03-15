/* Altering Data Types for appropriate further data analysis */

-- Altering data type of total_deaths To BIGINT 

ALTER TABLE CovidDeaths
ALTER COLUMN total_deaths
BIGINT;

-- Altering data type of new_deaths To BIGINT

ALTER TABLE CovidDeaths
ALTER COLUMN new_deaths
BIGINT; 

-- Altering data type of date To DATE

ALTER TABLE CovidDeaths
ALTER COLUMN date
DATE;

-- Altering data type of people_vaccinated To BIGINT

ALTER TABLE CovidVaccinations
ALTER COLUMN people_vaccinated
BIGINT;

-- Altering data type of new_vaccinations To BIGINT

ALTER TABLE CovidVaccinations
ALTER COLUMN new_vaccinations
BIGINT;

-- Altering data type of date To DATE

ALTER TABLE CovidVaccinations
ALTER COLUMN date
DATE;