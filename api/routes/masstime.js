var express = require('express');
var router = express.Router();

router.get('/masstime/church/:id', function(req, res){
	res.send('Masses Time at Church ' + req.params.id);
});

router.get('/masstime/weekday/:id', function(req, res){
	res.send('Masses Time on Weekday ' + req.params.id);
});

router.get('/masstime/time/:time', function(req, res){
	res.send('Masses Time at Time ' + req.params.time);
});

router.get('/masstime/neighborhood/:id', function(req, res){
	res.send('Masses Time in Neighborhood ' + req.params.id);
});

module.exports = {
	routers: router
}