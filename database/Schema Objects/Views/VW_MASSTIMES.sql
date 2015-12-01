CREATE VIEW VW_MASSTIMES
AS 
	SELECT 
		[MassTime].Id,
		[MassTime].Time,
		[Church].Name,
		[WeekDay].Description AS WeekDay,
		[WeekDay].ShortDescription AS ShortWeakDay,
		[City].Description AS City,
		[Address].Neighborhood
	FROM MassTime
	inner join Church on Church.Id = MassTime.Church_id
	inner join [Address] on [Address].Id = Church.Address_id
	inner join City on City.Id = [Address].City_id
	inner join [WeekDay] on [WeekDay].Id = MassTime.WeekDay_id