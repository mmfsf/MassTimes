var express = require('express');
var router = express.Router();

var masstime_model = require('../modules/masstime_model.js');

router.get('/masstime/weekday/:id', function(req, res) {
	masstime_model.masstime_by_weekday(req.params.id, req.city, function(result) {
		res.send(result);
	});
});

router.get('/masstime/time', function(req, res) {
	res.send('Masses Time at Time ' + req.params.time);
});

router.get('/masstime/neighborhood/:description', function(req, res) {
	masstime_model.masstime_by_neighborhood(req.params.description, req.city, function(result) {
		res.send(result);
	});
});

router.get('/masstime/city', function(req, res) {
	masstime_model.masstime_by_city(req.city, function(result) {
		res.send(result);
	});
});

module.exports = {
	routers: router
}