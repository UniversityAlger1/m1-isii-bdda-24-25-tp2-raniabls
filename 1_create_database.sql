-- Create LabDatabase Database
CREATE DATABASE LabDatabase;
GO

-- Use LabDatabase Database
USE LabDatabase;
GO 

-- Create Laboratoire Table
CREATE TABLE Laboratoire (
    CodeLab VARCHAR(4) PRIMARY KEY,
    NomLab VARCHAR(100),
    Datcreation DATE,
    DatFin DATE,
    Siteweb VARCHAR(255) -- Using VARCHAR instead of NVARCHAR for compatibility with PostgreSQL
);

-- Create Chercheur Table 
CREATE TABLE Chercheur (
    NumCh INTEGER PRIMARY KEY,
    NomCh VARCHAR(30),
    CodeLab VARCHAR(4) REFERENCES Laboratoire(CodeLab) -- Foreign Key to Laboratoire
);

GO
