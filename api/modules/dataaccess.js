var Sequelize = require('sequelize');

//LOCAL
var sequelize = new Sequelize('MassTimes', 'sa', '159753', {
  host: 'localhost',
  dialect: 'mssql'
});

// AZURE
var sequelize_azure = new Sequelize('HoraDaMissa', 'ahoradamissa', '', {
  host: 'baylemx05i.database.windows.net',
  dialect: 'mssql',
  dialectOptions: {
    encrypt: true
  }
});

module.exports = {
  sequelize: sequelize_azure,

  Dioceses: function(callback) {
    this.sequelize.query("SELECT * FROM Diocese", {
      type: sequelize.QueryTypes.SELECT
    }).then(function(result) {
      callback(result);
    });
  },

  Parishes: function(callback) {
    this.sequelize.query("SELECT * FROM Parish", {
      type: sequelize.QueryTypes.SELECT
    }).then(function(result) {
      callback(result);
    });
  },

  Churches: function(callback) {
    this.sequelize.query("SELECT * FROM Church", {
      type: sequelize.QueryTypes.SELECT
    }).then(function(result) {
      callback(result);
    });
  },

  object_by_id: function(object, id, callback) {
    var query = "SELECT * FROM " + object + " WHERE Id = " + id;
    this.sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
      callback(result);
    });
  }
}