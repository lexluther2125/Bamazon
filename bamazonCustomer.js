var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "bamazonDB"
});

var stock = "";


connection.connect(function(err) {
    if (err) throw err;
    console.log("Connected as id " + connection.threadId);
    printStock();
});

function printStock() {
    connection.query("SELECT * FROM products", function(err, res) {
        for (var i = 0; i < res.length; i++) {
            console.log(res[i].item_id + " | " + res[i].product_name + " | " + res[i].department_name + " | " + res[i].price + " | " + res[i].stock_quantity);
        }
        console.log("-----------------------------------");
        shopNow();
    });
};


function shopNow() {
	inquirer.prompt([
	{
		name: "select",
		type: "input",
		message: "What is the id of the product you'd like to buy?",
		validate: function(input) {
			if (input === "") {
				console.log("Please provide the id of the product you wish to purchase.");
				return false;
			} else {
				return true;
			}
		}
	}
	]).then(function(answer) {
		inquirer.prompt([
		{
			name: "amount",
			type: "input",
			message: "How many units of this product would you like to purchase?",
			 validate: function(input) {
                if (input === "") {
                    console.log("Please specify how many units you'd like.");
                    return false;
                } else {
                    return true;
                }
            }
		}
		])
		// checkStock();
	});
};

// function checkStock() {
// 	connection.query (
// 		"SELECT FROM products WHERE item_id =?", ["input"]
// 		)
// 	if (stock.input >= 0) {
// 		console.log("Thank you for your purchase!");
// 	} else {
// 		console.log("Sorry, we do not have")
// 	}
// }