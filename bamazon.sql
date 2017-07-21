DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(300) NULL,
department_name VARCHAR(300) NULL,
price DECIMAL(10,2) NULL,
stock_quantity INT NULL,
PRIMARY KEY (item_id) 
);

--Books
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("To Kill A Mockingbird by Harper Lee", "Books", 10.99, 265),
("Crime and Punishment by Fyodor Dostoyevsky", "Books", 6.99, 150),
("Les Miserables by Victor Hugo", "Books", 6.99, 275),
("Pride and Prejudice by Jane Austen", "Books", 8.99, 25),
("Anne of Green Gables by L.M. Montgomery", "Books", 5.54, 325),
("Jude the Obscure by Thomas Hardy", "Books", 7.95, 95),
("All Creatures Great and Small by James Herriot", "Books", 9.67, 200),
("Charlotte's Web by E.B. White", "Books", 3.38, 500),
("Little Women by Louisa May Alcott", "Books", 8.99, 101),
("Great Expectations by Charles Dickens", "Books", 7.84, 75);

--Movies
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("E.T. the Extra Terrestrial", "Movies", 12.21, 300),
("Big", "Movies", 8.54, 235),
("Office Space", "Movies", 5.88, 35),
("Labyrinth", "Movies", 5.00, 67),
("Pulp Fiction", "Movies", 7.39, 28),
("A Man Called Ove", "Movies", 19.78, 600),
("Safety Not Guaranteed", "Movies", 8.27, 425),
("What We Do in the Shadows", "Movies", 8.79, 294),
("Monty Python and the Search For the Holy Grail", "Movies", 10.74, 2),
("Bridesmaids", "Movies", 7.99, 13);

--Electronics
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("Apple iPad with WiFi, 32GB, Space Gray", "Electronics", 258.99, 6),
("Sony Xperia XA Ultra", "Electronics", 199.99, 1),
("Canon EOS Rebel T5 Digital SLR Camera Kit", "Electronics", 351, 695),
("All-New Fire HD 8 Tablet with Alexa, HD Display, 32 GB", "Electronics", 109.99, 231),
("ASUS Chromebook Flip C302CA-DHM4 12.5-Inch", "Electronics", 469.00, 12),
("Samsung Galaxy TabPro S Convertible 2-in-1 Laptop / Tablet", "Electronics", 683.90, 2),
("AudioQuest NightOwl Carbon Closed-Back Around-the-Ear Headphones", "Electronics", 698.75, 48),
("Bose SoundLink Mini Bluetooth Speaker II", "Electronics", 179.00, 52),
("Audio Technica AT-LP60BK Fully Automatic Belt-Drive Stereo Turntable", "Electronics", 99.00, 32),
("Samsung UN24H4000 24-Inch 720p LED TV", "Electronics", 151.44, 13);

--Home
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("Modway Engage Upholstered Sofa in Gray", "Home", 923.98, 5),
("Modway Engage Wood Armchair, Gray", "Home", 427.00, 3),
("Rugshop Modern Floral Circles Design Area Rug", "Home", 52.42, 15),
("Rugshop Contemporary Modern Floral Flowers Area Rug", "Home", 79.99, 1),
("UMBUZÖ Solid Reclaimed Wood & Chrome Leg Desk", "Home", 299.00, 17),
("Sauder Carson Forge Desk, Washington Cherry Finish", "Home", 162.68, 321),
("Baxton Studio Jessie Modern Fabric Button Tufted Headboard", "Home", 706.99, 2),
("Zinus Upholstered Button Tufted Premium Platform Bed", "Home", 302.58, 1),
("BLACK+DECKER CM5000B Mill & Brew 12-Cup Programmable Coffeemaker", "Home", 50.99, 2),
("Etekcity Digital Kitchen Scale Multifunction Food Scale", "Home", 13.98, 5);

--Food
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("KIND Nuts and Spices Bar, Dark Chocolate/Nuts/Sea Salt 12ct", "Food", 14.05, 375),
("Glaceau Smartwater Vapor Distilled Water", "Food", 7.98, 678),
("Annie's Organic Bunny Fruit Snacks, Variety Pack, 24 Pouches", "Food", 14.92, 563),
("Dunkin' Donuts Coffee for K-cup Pods, Original Blend, 60 Count", "Food", 34.03, 4),
("Viva Naturals #1 Best Selling Certified Organic Cacao Powder", "Food", 10.92, 16),
("Sunshine Cheez-It Original Baked Snack Crackers", "Food", 2.88, 956),
("Red Bull Sugarfree, Energy Drink, 8.4 Fl Oz Cans, 24 Pack", "Food", 26.89, 13),
("Cheerios Gluten Free Breakfast Cereal, 21 oz, Family Size Cereal Box", "Food", 3.49, 240),
("Oreo Double Stuf Chocolate Sandwich Cookies, 15.35 Ounce", "Food", 2.98, 600),
("Carrington Farms Organic Extra Virgin Coconut Oil, 54 Ounce", "Food", 21.52, 18);

--Beauty
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("Neutrogena Makeup Remover Cleansing Towelettes Refill Pack, 25 Count", "Beauty", 18.73, 300),
("Puffs Ultra Soft & Strong Facial Tissues - 56 ct - 8 pk", "Beauty", 12.95, 18),
("Thinkbaby Safe Sunscreen SPF 50+, 3oz", "Beauty", 11.39, 290),
("Solar Recover Save Your Skin Moisturizer - 2 Pack", "Beauty", 29.99, 108),
("L'Occitane Shea Butter Extra Gentle Soap, 8.8 Oz", "Beauty", 14.00, 486),
("Jack Black All-Over Wash For Face, Hair & Body", "Beauty", 46.00, 79),
("Dove Men+Care Body and Face Wash, Extra Fresh 18 oz, Pack of 3", "Beauty", 11.38, 25),
("LifeAround2Angels Bath Bombs Gift Set 12 USA made Fizzies", "Beauty", 26.80, 96),
("Aquasentials Mesh Pouf Bath Sponge (8 Pack)", "Beauty", 8.49, 289),
("MY Konjac Sponge All Natural Korean Facial Sponge with Activated Bamboo Charcoal", "Beauty", 9.57, 35);

--Toys
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("Fisher-Price Baby's First Blocks", "Toys", 20.94, 45),
("VTech Musical Rhymes Book", "Toys", 11.19, 246),
("4M Crystal Growing Experiment", "Toys", 16.54, 346),
("VTech KidiBeats Kids Drum Set", "Toys", 18.25, 24),
("Cozmo", "Toys", 179.99, 3),
("Kids First Stepping into Science Toy", "Toys", 31.99, 470),
("Singing Machine SML385BTW Top Loading CDG Karaoke System", "Toys", 49.97, 35),
("Scientific Explorer Disgusting Science Kit", "Toys", 14.00, 2),
("Melissa & Doug Pet Shop Puffy Sticker Set With 115 Reusable Stickers", "Toys", 6.99, 5),
("Mahalo Rainbow Series Soprano Ukulele Starter Pack", "Toys", 39.99, 15);

--Clothing
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("Lark & Ro Women's Sleeveless Sheath Dress with Hem Ruffle", "Clothing", 69.90, 56),
("JOA Women's Bell Sleeve Off the Shoulder Dress", "Clothing", 84.00, 98),
("London Times Women's Sleevelss V Neck Shift", "Clothing", 79.00, 308),
("Kate Spade New York Womens Cactus Crosstown", "Clothing", 195, 35),
("Seafolly Women's Deep V Maillot One Piece Swimsuit", "Clothing", 121.60, 48),
("Betsey Johnson Pineapple Crossbody", "Clothing", 87.40, 354),
("Miguel Ases Swarovski Drop Earrings", "Clothing", 345.00, 709),
("Moon River Women's Lemon Print Midi Dress", "Clothing", 92.00, 3),
("Milly Women's Dickie Short", "Clothing", 250.00, 2),
("adidas Performance Women's Alphabounce Em W Running Shoe", "Clothing", 41.22, 64);

--Handmade
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("Green earrings glass drop sterling silver", "Handmade", 26.00, 5),
("Gold Foil Art Print - Giraffe Love With Gold Foil", "Handmade", 10.00, 7),
("Harry Potter Inspired Art - PRINT", "Handmade", 12.00, 2),
("Personalized Unicorn Necklace", "Handmade", 13.98, 9),
("Nano-Ice Cooling Necklace", "Handmade", 49.00, 4),
("Blue agate necklace", "Handmade", 28.00, 17),
("Blue Quartz 14kt Gold Fill Earrings", "Handmade", 32.00, 36),
("Green Druzy Necklace, Sparkly Geode Stone", "Handmade", 24.99, 6),
("Rainbow Moonstone Drop Necklace", "Handmade", 40.00, 31),
("Amethyst and delicate feather earrings", "Handmade", 22.00, 7);

--Sports
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES
("NordicTrack E 7.0 Z Elliptical Trainer", "Sports", 656.45, 35),
("NordicTrack T 6.5 S Treadmill", "Sports", 606.04, 2),
("AmazonBasics 20-Pound Dumbbell Set", "Sports", 24.99, 13),
("Unipack Neoprene Dumbbells", "Sports", 11.93, 54),
("Zumba Fitness Incredible Slimdown DVD System", "Sports", 14.87, 53),
("j/fit Plyometric Jump Boxes", "Sports", 298.66, 87),
("Ironman Gravity 1000 Inversion Table", "Sports", 99.00, 28),
("Fitness Reality 210 Upright Exercise Bike", "Sports", 99.99, 5),
("Incline Fit Best Exercise Bands", "Sports", 22.99, 42),
("Marcy Deluxe Flat Bench", "Sports", 62.33, 65);

SELECT * FROM products;