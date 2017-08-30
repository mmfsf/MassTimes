var express = require('express');
var bodyParser = require('body-parser');
var path = require("path");

var app = express();

// parse application/x-www-form-urlencoded
app.use(bodyParser.urlencoded({ extended: false }))
// parse application/json
app.use(bodyParser.json())

//routes
var masstimerouter = require('./routes/masstime.js');
var churchesrouter = require('./routes/church.js');
var parishesrouter = require('./routes/parish.js');
var citiesrouter = require('./routes/city.js');
//middlewares
var citymiddleware = require('./middleware/city.js');

//middlewares
//app.use('/', citymiddleware);

//routes
app.use(masstimerouter.routers);
app.use(churchesrouter.routers);
app.use(parishesrouter.routers);
app.use(citiesrouter.routers);

//statics
var frontendpath = path.join(__dirname + '/../frontend');
app.use(express.static(frontendpath));

app.get('/', function (req, res) {
    res.setHeader('Content-Type', 'text/html');
    res.sendFile('index.html');
});

var port = process.env.PORT || 3000;

module.exports.start = function start(){

	var listener = app.listen(port, function() {
		console.log('Started!');
		console.log(listener.address().port);
		console.log(listener.address().address);
	});
}