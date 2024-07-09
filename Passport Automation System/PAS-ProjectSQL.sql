CREATE DATABASE PAS;
USE PAS;

CREATE TABLE Applicant(
	aplNo INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    aplNic VARCHAR (12),
    aplFirstName VARCHAR (20),
    aplLastName VARCHAR (20),
    aplDOB DATE,
    aplContact VARCHAR (20),
    aplEmail VARCHAR (20),
    aplAddress VARCHAR (50),
    aplGender VARCHAR (10),
    aplOccupation VARCHAR (20),
    aplPasPhoto BLOB,
    aplNicBc BLOB,
    aplStatus VARCHAR (50)
);

CREATE TABLE loginandsignup(
	aplNIC VARCHAR (12) PRIMARY KEY,
    aplPassword VARCHAR (20)
);

CREATE TABLE AdminLogin(
	adminUsername VARCHAR (20) PRIMARY KEY,
    adminPassword VARCHAR (20)
);
INSERT INTO AdminLogin VALUES ('Shanaya','shana123');

CREATE TABLE ApplicantStatus(
	aplNic VARCHAR (20) PRIMARY KEY,
    aplStatus VARCHAR (50)
);

CREATE TABLE AppointmentDetails(
	aplNic VARCHAR (20) PRIMARY KEY,
    aplAppointment VARCHAR (30)
);

CREATE DATABASE Citizen;
USE PAS;

CREATE TABLE CitizenDetails(
	nic VARCHAR (20) PRIMARY KEY
);

INSERT INTO CitizenDetails VALUES ('123123123'),('111222333'),('123456789'),('456789012'),('444555666'),('456789012'),('789789789'),('567567567'),('888999000'),('908908908');