CREATE DATABASE vet_clinic;

CREATE TABLE animals(
  id SERIAL PRIMARY KEY NOT NULL,
  name TEXT NOT NULL,
  date_of_birth DATE NOT NULL,
  escape_attempts INT,
  neutered BOOLEAN,
  weight_kg DEC
);
