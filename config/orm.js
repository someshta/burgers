var connection = require("./connection.js");

var Burger = {
  createBurger: function(burger_name) {
    var queryString = "INSERT INTO burgers (burger_name) VALUES ??";
    connection.query(queryString, [burger_name], function(err, result) {
      if (err) throw err;
      console.log(result);
    });
  },
  showMenu: function(burger_name, devoured) {
    var queryString = "SELECT * FROM burgers";
    connection.query(queryString, [burger_name, devoured], function(
      err,
      result
    ) {
      if (err) throw err;
      console.log(result);
    });
  },
  updateBurger: function(devoured) {
    var queryString = "UPDATE burgers SET devoured = true";
    connection.query(queryString, [devoured], function(err, result) {
      if (err) throw err;
      consol.log(result);
    });
  }
};

module.export = Burger;
