var express = require('express');
var router = express.Router();

var dataaccess = require('../modules/dataaccess.js');

router.get('/parishes', function(req, res) {
	dataaccess.Parishes(function(Parishes) {
		res.send(Parishes);
	});
});

router.get('/parishes/:id', function(req, res) {
	dataaccess.ObjectById('Parish', req.params.id, function(Parish) {
		res.send(Parish);
	});
});

module.exports = {
	routers: router
}