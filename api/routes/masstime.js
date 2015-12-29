var express = require('express');
var router = express.Router();

router.get('/masstime/weekday/:id', function(req, res){
	res.send('Masses Time on Weekday ' + req.params.id);
});

router.get('/masstime/time', function(req, res){
	res.send('Masses Time at Time ' + req.params.time);
});

router.get('/masstime/city/neighborhood', function(req, res){
	res.send('Masses Time in Neighborhood ' + req.params.id);
});

router.get('/masstime/city', function(req, res){
	res.send('List of mass times grouped by city');
});

module.exports = {
	routers: router
}