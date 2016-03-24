var express = require('express');
var router = express.Router();

var dataaccess = require('../modules/city_model.js');

router.get('/cities', function(req, res) {
	dataaccess.cities(function(cities) {
		res.send(cities);
	});
});

router.get('/cities/:id/neighborhood', function(req, res) {
	dataaccess.neighborhoods_by_city(req.params.id, function(cities) {
		res.send(cities);
	});
});

module.exports = {
	routers: router
}