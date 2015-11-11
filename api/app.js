var express = require('express');
var app = express();

var masstimerouter = require('./routes/masstime.js');

app.get('/church', function(req, res){
	res.send('All Church');
});

app.get('/church/:id', function(req, res){
	res.send('Church ' + req.params.id);
});

app.get('/parish', function(req, res){
	res.send('All Parish');
});

app.get('/parish/:id', function(req, res){
	res.send('Parish ' + req.params.id);
});

app.use(masstimerouter.routers);

app.get('/', function(req, res){
	res.send('Mass Time');
});

app.listen(3000, function(){
	console.log('Started!');
});