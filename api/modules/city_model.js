var dataaccess = require('./dataaccess.js') ;
var sequelize = dataaccess.sequelize;

var Cities = function(callback) {
	sequelize.query("select * from City", { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var NeighborhoodsByCity = function(city_id, callback) {
	var query = "select distinct Neighborhood from Address where City_id = " + city_id;

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var CityByName = function(name, callback){
	var query = "select * from Address where Description like %" + name + "%";

	sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
		callback(result);
	});
}

var Get = function(id, callback) {
	dataaccess.ObjectById("City", id, function(result){
		callback(result);
	});
}

module.exports = {
	Get: Get,
	Cities: Cities,
	NeighborhoodsByCity: NeighborhoodsByCity,
	CityByName: CityByName
}