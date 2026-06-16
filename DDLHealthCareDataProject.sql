====================================
--DDL HealthCare Date Project
====================================
--check the existnce of data in DB
SELECT * FROM HealthCareDataProject;

--odd target creation:

CREATE TABLE HealthCareDataProject_ODD AS 
SELECT * FROM HealthCareDataProject WHERE 1<>1; 

SELECT * FROM HealthCareDataProject_ODD;

--even target creation
CREATE TABLE HealthCareDataProject_EVEN AS 
SELECT * FROM HealthCareDataProject WHERE 1<>1;

SELECT * FROM HealthCareDataProject_EVEN;


