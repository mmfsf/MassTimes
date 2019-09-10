DROP VIEW VW_MASSTIMES;
GO
CREATE VIEW VW_MASSTIMES
AS 
	SELECT 
		[MassTime].Id,
		[MassTime].Time,
		[Church].Id as Church_id,
		[Church].Name,
		[WeekDay].Id as WeekDay_id,
		[WeekDay].Description AS WeekDay,
		[WeekDay].ShortDescription AS ShortWeekDay,
		[City].Id as City_id,
		[City].Description AS City,
		(ISNULL([Address].Street, 'null') + ', ' + ISNULL([Address].Number, 'null') + ', ' + ISNULL([Address].ZipCode, 'null')) as [Address],
		[Address].Id as Address_id,
		[Address].Neighborhood
	FROM MassTime
	inner join Church on Church.Id = MassTime.Church_id
	inner join [Address] on [Address].Id = Church.Address_id
	inner join City on City.Id = [Address].City_id
	inner join [WeekDay] on [WeekDay].Id = MassTime.WeekDay_id