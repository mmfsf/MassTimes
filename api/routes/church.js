var express = require('express');
var router = express.Router();

var dataaccess = require('../modules/dataaccess.js');

router.get('/churches', function(req, res) {
	dataaccess.Churches(function(Churches) {
		res.send(Churches);
	});
});

router.get('/churches/:id', function(req, res) {
	dataaccess.ObjectById('Church', req.params.id, function(Church) {
		res.send(Church);
	});
});

router.get('/churches/:id/masstimes', function(req, res) {
	dataaccess.MassTimes(req.params.id, function(result) {
		res.send(result);
	});
});

module.exports = {
	routers: router
}