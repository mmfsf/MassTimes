var express = require('express');
var router = express.Router();

var dataaccess = require('../modules/city_model.js');

router.get('/cities', function(req, res) {
	dataaccess.Cities(function(cities) {
		res.send(cities);
	});
});

router.get('/cities/:id', function(req, res) {
	dataaccess.Get('City', req.params.id, function(City) {
		res.send(City);
	});
});

router.get('/cities/:id/neighborhood', function(req, res) {
	dataaccess.NeighborhoodsByCity(req.params.id, function(cities) {
		res.send(cities);
	});
});

module.exports = {
	routers: router
}