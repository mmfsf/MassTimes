var Sequelize = require('sequelize');

//LOCAL
var sequelize = new Sequelize('MassTimes', 'sa', '159753', {
  host: 'localhost',
  dialect: 'mssql'
});

// AZURE
var sequelize_azure = new Sequelize('HoraDaMissa', 'ahoradamissa', process.env.SQLAZURECONNSTR_PRODDB, {
  host: 'baylemx05i.database.windows.net',
  dialect: 'mssql',
  dialectOptions: {
    encrypt: true
  }
});

module.exports = {
  sequelize: sequelize_azure,

  Dioceses: function(callback) {
    this.sequelize.query("select * from Diocese", {
      type: sequelize.QueryTypes.SELECT
    }).then(function(result) {
      callback(result);
    });
  },

  Parishes: function(callback) {
    this.sequelize.query("select * from Parish", {
      type: sequelize.QueryTypes.SELECT
    }).then(function(result) {
      callback(result);
    });
  },

  Churches: function(callback) {
    this.sequelize.query("select * from Church", {
      type: sequelize.QueryTypes.SELECT
    }).then(function(result) {
      callback(result);
    });
  },

  ObjectById: function(object, id, callback) {
    var query = "select * from " + object + " where Id = " + id;
    this.sequelize.query(query, { type: sequelize.QueryTypes.SELECT }).then(function(result) {
      callback(result);
    });
  }
}