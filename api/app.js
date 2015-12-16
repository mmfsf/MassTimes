var express = require('express');
var app = express();

var dataaccess = require('./modules/dataaccess.js');
var masstimerouter = require('./routes/masstime.js');

app.get('/church', function(req, res){
	dataaccess.Churches(function(Churches){
		res.send(Churches);
	});
});

app.get('/church/:id', function(req, res){
	dataaccess.ObjectById('Church', req.params.id, function(Church){
		res.send(Church);
	});
});

app.get('/parish', function(req, res){
	dataaccess.Parishes(function(Parishes){
		res.send(Parishes);
	});
});

app.get('/parish/:id', function(req, res){
	dataaccess.ObjectById('Parish', req.params.id, function(Parish){
		res.send(Parish);
	});	
});

app.use(masstimerouter.routers);

app.get('/', function(req, res){
	res.send('Mass Time');
});

app.listen(3000, function(){
	console.log('Started!');
});