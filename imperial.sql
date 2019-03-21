--============================================= 
-- Author:    Eric Born 
-- Create date: 18 March 2019
-- Last Modified:
-- Description: Used to create and insert all of the zip codes and regions for Imperial County
-- =============================================

CREATE TABLE region
(
 [Zip] INT
,[Region] VARCHAR(50)
,[Area] VARCHAR(50)
,[County] VARCHAR(30)
)

INSERT INTO region
(
ZIP, Region, Area, county
)
VALUES
 (92222, 'Bard', NULL, 'Imperial')
,(92227, 'Brawley', NULL, 'Imperial')
,(92231, 'Calexico', NULL, 'Imperial')
,(92232, 'Calexico', NULL, 'Imperial')
,(92233, 'Calipatria', NULL, 'Imperial')
,(92243, 'El Centro', NULL, 'Imperial')
,(92244, 'El Centro', NULL, 'Imperial')
,(92249, 'Heber', NULL, 'Imperial')
,(92250, 'Holtville', NULL,	'Imperial')
,(92251, 'Imperial', NULL, 'Imperial')
,(92257, 'Niland', NULL, 'Imperial')
,(92259, 'Ocotillo', NULL, 'Imperial')
,(92266, 'Palo Verde', NULL, 'Imperial')
,(92273, 'Seeley', NULL, 'Imperial')
,(92275, 'Thermal', NULL, 'Imperial')
,(92275, 'Salton City', NULL, 'Imperial')
,(92281, 'Westmorland', NULL, 'Imperial')
,(92283, 'Felicity', NULL, 'Imperial')
,(92283, 'Winterhaven', NULL, 'Imperial')