//Require mysql and inquirer
var mysql = require('mysql');
var inquirer = require('inquirer');
//We create connection to database.
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "",
  database: "bamazon"
})