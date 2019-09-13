//require mysql and inquirer
var mysql = require('mysql');
var inquirer = require('inquirer');
// We create a connection to the database
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "",
  database: "bamazon"
})