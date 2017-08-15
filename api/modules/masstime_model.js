var dataaccess = require('./dataaccess.js') ;
var sequelize = dataaccess.sequelize;

var MasstimeByParish = function(parish_id, callback) {
	var query = "select * from MassTime " + 
				"inner join Church on Church.Id = MassTime.Church_id " +
				"where Parish_id = " + parish_id

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var MasstimeByChurch = function(church_id, callback) {
	sequelize.query("select * from MassTime where Church_id = " + church_id, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var MasstimeByCity = function(city_id, callback) {
	var query = "select * from VW_MASSTIMES where City_id = " + city_id;

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var MasstimeByNeighborhood = function(neighborhood, callback) {
	var query = "select * from VW_MASSTIMES where Neighborhood like '%" + neighborhood + "%'";

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var MasstimeByWeekday = function(weekday, city_id, callback) {
	var query = "select * from VW_MASSTIMES where WeekDay_id = " + weekday;

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var MasstimeByTime = function(time, callback) {
	var query = "select * from VW_MASSTIMES where Time = '" + time + "'";

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var Get = function(id, callback) {
	dataaccess.ObjectById("Masstime", id, function(result){
		callback(result);
	});
}

module.exports = {
	MasstimeByParish: MasstimeByParish,
	MasstimeByChurch: MasstimeByChurch,
	MasstimeByCity: MasstimeByCity,
	MasstimeByNeighborhood: MasstimeByNeighborhood,
	MasstimeByWeekday: MasstimeByWeekday,
	MasstimeByTime: MasstimeByTime,
	Get: Get
}