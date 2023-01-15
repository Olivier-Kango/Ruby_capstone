CREATE DATABASE vet_clinic;

CREATE TABLE animals(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  date_of_birth DATE,
  escape_attempts INT,
  neutered BOOLEAN,
  wight_kg DEC
);

INSERT INTO animals (name, date_of_birth, escape_attempts, neutered, wight_kg) VALUES ('Augmon', '2001-07-13', 0, FALSE, 12.23);
