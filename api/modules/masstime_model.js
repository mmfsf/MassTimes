var dataaccess = require('./dataaccess.js');
var sequelize = dataaccess.sequelize;
var query_order_by = " order by Name, WeekDay_id, Time ";

var MasstimeByParish = function (parish_id, callback) {
    var query = "select * from MassTime " +
        "inner join Church on Church.Id = MassTime.Church_id " +
        "where Parish_id = " + parish_id + query_order_by

    sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function (result) {
        callback(result);
    });
}

var MasstimeByChurch = function (church_id, callback) {
    var query = "select * from MassTime where Church_id = " + church_id + query_order_by;

    sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function (result) {
        callback(result);
    });
}

var MasstimeByCity = function (city_id, callback) {
    var query = "select * from VW_MASSTIMES where City_id = " + city_id + query_order_by;

    sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function (result) {
        callback(result);
    });
}

var MasstimeByNeighborhood = function (neighborhood, callback) {
    var query = "select * from VW_MASSTIMES where Neighborhood like '%" + neighborhood + "%'" + query_order_by;

    sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function (result) {
        callback(result);
    });
}

var MasstimeByWeekday = function (weekday, callback) {
    var query = "select * from VW_MASSTIMES where WeekDay_id = " + weekday + query_order_by;

    sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function (result) {
        callback(result);
    });
}

var MasstimeByTimeAndCity = function (city_id, time, callback) {
    var query = "select * from VW_MASSTIMES where city_id = " + city_id + " and Time = '" + time + "'" + query_order_by;

    sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function (result) {
        callback(result);
    });
}

var Get = function (id, callback) {
    dataaccess.ObjectById("Masstime", id, function (result) {
        callback(result);
    });
}

module.exports = {
    MasstimeByParish: MasstimeByParish,
    MasstimeByChurch: MasstimeByChurch,
    MasstimeByCity: MasstimeByCity,
    MasstimeByNeighborhood: MasstimeByNeighborhood,
    MasstimeByWeekday: MasstimeByWeekday,
    MasstimeByTimeAndCity: MasstimeByTimeAndCity,
    Get: Get
}