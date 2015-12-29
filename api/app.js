var express = require('express');
var app = express();

var masstimerouter = require('./routes/masstime.js');
var churchesrouter = require('./routes/church.js');
var parishesrouter = require('./routes/parish.js');


app.use(masstimerouter.routers);
app.use(churchesrouter.routers);
app.use(parishesrouter.routers);

app.get('/', function(req, res) {
	res.send('Mass Time');
});

var listener = app.listen(3000, function() {
	console.log('Started!');
	console.log(listener.address().port);
	console.log(listener.address().address);
});