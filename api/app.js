var express = require('express');
var bodyParser = require('body-parser');

var app = express();

// parse application/x-www-form-urlencoded
app.use(bodyParser.urlencoded({ extended: false }))
// parse application/json
app.use(bodyParser.json())

//routes
var masstimerouter = require('./routes/masstime.js');
var churchesrouter = require('./routes/church.js');
var parishesrouter = require('./routes/parish.js');
//middlewares
var citymiddleware = require('./middleware/city.js');

//middlewares
app.use('/', citymiddleware);
//routes
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