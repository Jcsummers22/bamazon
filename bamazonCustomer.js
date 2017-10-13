//Running dependencies
let inquirer = require('inquirer');
let mysql = require('mysql');

//Defining the MySQL Connection param.

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
  
    // Your username
    user: "root",
  
    // Your password
    password: "crew4life",
    database: "bamazon"
  });