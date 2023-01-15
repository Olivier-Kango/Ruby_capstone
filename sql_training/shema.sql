CREATE DATABASE vet_clinic;

CREATE TABLE animals(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  date_of_birth DATE,
  escape_attempts INT,
  neutered BOOLEAN,
  wight_kg DEC
);
