var express = require('express');
var app = express();

var citymiddleware = function(req, res, next) {
	if(!req.body) { 
		req.city = 1; 
	}
	else {
		req.city = req.body.city; //TODO: create method to get id from the name 'recife';	
	}
	next();
};

module.exports = citymiddleware;