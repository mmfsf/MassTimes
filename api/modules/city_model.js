var dataaccess = require('./dataaccess.js') ;
var sequelize = dataaccess.sequelize;

var cities = function(callback) {
	sequelize.query("SELECT * FROM City", { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var neighborhoods_by_city = function(city_id, callback) {
	var query = "select distinct Neighborhood from Address where City_id = " + city_id;

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

module.exports = {
	cities: cities,
	neighborhoods_by_city: neighborhoods_by_city,
}