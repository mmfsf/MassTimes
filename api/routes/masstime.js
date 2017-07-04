var express = require('express');
var router = express.Router();

var masstime_model = require('../modules/masstime_model.js');

router.get('/masstime/weekday/:id', function(req, res) {
	masstime_model.MasstimeByWeekday(req.params.id, req.city, function(result) {
		res.send(result);
	});
});

//hhMMss
router.get('/masstime/time/:time', function(req, res) {
	masstime_model.MasstimeByTime(req.params.time, function(result) {
		res.send(result);
	});
});

router.get('/masstime/neighborhood/:description', function(req, res) {
	masstime_model.MasstimeByNeighborhood(req.params.description, function(result) {
		res.send(result);
	});
});

router.get('/masstime/city/:id', function(req, res) {
	masstime_model.MasstimeByCity(req.params.id, function(result) {
		res.send(result);
	});
});

router.get('/masstime/church/:id', function(req, res){
	masstime_model.MasstimeByChurch(req.params.id, function(result) {
		res.send(result);
	});
});

router.get('/masstime/parishes/:id', function(req, res) {
	masstime_model.MasstimeByParish(req.params.id, function(Masstime) {
		res.send(Masstime);
	});
});

router.get('/masstime/:id', function(req, res) {
	masstime_model.Get(req.params.id, function(Masstime) {
		res.send(Masstime);
	});
});

module.exports = {
	routers: router
}