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

router.get('/churches/:id/address', function(req, res) {
    dataaccess.ObjectById('Church', req.params.id, function (Church) {
        dataaccess.ObjectById('Address', Church[0].Address_id, function (Address) {
            res.send(Address);
        });
    });
});

module.exports = {
	routers: router
}