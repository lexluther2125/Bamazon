# Bamazon
In this activity, I'll be creating an Amazon-like storefront with the MySQL skills I learned this week. The app will take in orders from customers and deplete stock from the store's inventory.

**CUSTOMER VIEW**:

At the start of our program, we see that we have connected successfully to MySQL by getting a succesful connection id and then we are given a list of available products to select and shop from. Each item has an id, the name of what the item is, the department the item is categorized under, the price of an individual unit of the item, as well as how many items are currently in stock at the time. The user is prompted to input the id of the item they wish to buy.  

![programstart](https://user-images.githubusercontent.com/13278175/28495300-def86490-6f0d-11e7-8a08-f8272f9adec9.png)


After the input of the item id, the user is then asked how many units of the item they would like to buy. 

![how_many](https://user-images.githubusercontent.com/13278175/28495301-e382ea6c-6f0d-11e7-8273-5584bee32348.png)

After getting the user's input, the program then adds the units that the user has requested (granted there are enough units to fulfill their request) and lets them know their grand total. They are then shown the list of available stock once more which shows that the units that were previously purchased have been depleted from the stock at which point they are prompted once more to purchase an item by inputting the item id.

![result](https://user-images.githubusercontent.com/13278175/28495302-e561f7b0-6f0d-11e7-8628-7cda8d0e5854.png)
