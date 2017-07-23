# Bamazon
In this activity, I'll be creating an Amazon-like storefront with the MySQL skills I learned this week. The app will take in orders from customers and deplete stock from the store's inventory.

**CUSTOMER VIEW**:

At the start of our program, we see that we have connected successfully to MySQL by getting a succesful connection id and then we are given a list of available products to select and shop from. Each item has an id, the name of what the item is, the department the item is categorized under, the price of an individual unit of the item, as well as how many items are currently in stock at the time. The user is prompted to input the id of the item they wish to buy.  

![programstart](https://user-images.githubusercontent.com/13278175/28495300-def86490-6f0d-11e7-8a08-f8272f9adec9.png)


After the input of the item id, the user is then asked how many units of the item they would like to buy. 

![how_many](https://user-images.githubusercontent.com/13278175/28495301-e382ea6c-6f0d-11e7-8273-5584bee32348.png)

After getting the user's input, the program then adds the units that the user has requested (granted there are enough units to fulfill their request) and lets them know their grand total. They are then shown the list of available stock once more which shows that the units that were previously purchased have been depleted from the stock. Following this action, they are prompted once more to purchase an item by inputting the item id and the process repeats.

![result](https://user-images.githubusercontent.com/13278175/28495302-e561f7b0-6f0d-11e7-8628-7cda8d0e5854.png)

**MANAGER VIEW**:

At the start of this program, the manager is given a list of actions to select from.

![start manager view](https://user-images.githubusercontent.com/13278175/28501422-346b7d0c-6fa1-11e7-87af-0c9f157d74cf.png)

If they select 'View Products For Sale', they are given the full store inventory including item id, name, department, price, and quantity.

![view products for sale](https://user-images.githubusercontent.com/13278175/28501423-361face0-6fa1-11e7-9470-00fbeeab1aa9.png)

If they select 'View Low Inventory', they are shown the items in store that currently have less than 5 units left. 

![view low inventory](https://user-images.githubusercontent.com/13278175/28501424-37aa8ada-6fa1-11e7-9820-04cd8abc71d6.png)

If they select 'Add to Inventory', they are asked the id of the item they'd like to replenish as well as how many units will be restocked.

![add to inventory](https://user-images.githubusercontent.com/13278175/28501425-38c716c2-6fa1-11e7-85e5-10378c383a3a.png)

If they select 'Add New Product', they are asked what the name of the new product is, what department it should be categorized under, what the price of an individual item is, and how many units will be available. The manager can check that the item was added by viewing products to see the newest item listed.  

![add new product](https://user-images.githubusercontent.com/13278175/28501427-3b43c922-6fa1-11e7-8ffe-c8375ec56fbe.png)
