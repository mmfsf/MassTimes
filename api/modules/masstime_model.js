var dataaccess = require('./dataaccess.js') ;
var sequelize = dataaccess.sequelize;

var masstime_by_church = function(church_id, callback) {
	sequelize.query("SELECT * FROM MassTime WHERE Church_id = " + church_id, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var masstime_by_city = function(city_id, callback) {
	var query = "select * from VW_MASSTIMES where City_id = " + city_id;

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var masstime_by_neighborhood = function(neighborhood, city_id, callback) {
	var query = "select * from VW_MASSTIMES where Neighborhood like '" + neighborhood + "' and City_id = " + city_id;

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var masstime_by_weekday = function(weekday, city_id, callback) {
	var query = "select * from VW_MASSTIMES where WeekDay_id = " + weekday + " and City_id = " + city_id;

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

module.exports = {
	masstime_by_church: masstime_by_church,
	masstime_by_city: masstime_by_city,
	masstime_by_neighborhood: masstime_by_neighborhood,
	masstime_by_weekday: masstime_by_weekday
}