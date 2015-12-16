/*
 Pre-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be executed before the build script.	
 Use SQLCMD syntax to include a file in the pre-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the pre-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
:setvar path "C:\Users\mmfsf\Documents\Developer\HoraDaMissa\database\Scripts\Pre-Deployment"
/*
	INIT BASE WITH COUNTRYS, STATES AND DAYS OF WEEK
*/
:r $(path)\INIT_Country.sql
:r $(path)\INIT_States.sql
:r $(path)\INIT_Weekday.sql

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------
/*
	INIT ADDRESS
*/
--TODO
------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------
/*
	INIT BASE WITH CHURCHS INFO
*/
:r $(path)\INIT_Diocese.sql
:r $(path)\INIT_Parish.sql
:r $(path)\INIT_Church.sql

------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------
/*
	INIT MASS TIME
*/
:r $(path)\INIT_MASSTIME.sql