BEGIN TRANSACTION;
INSERT INTO `recipes` (category_id,name,intro,instruction,image,link,time,servings,calories,favorite) VALUES (4,'Taichan Satay','Taichan is a satay variant that contains chicken meat that is burnt without baluran peanut seasoning or soy sauce in general.','1. Cut chicken filet breast box, soak with lemon juice, let stand 10-15 minutes.','https://i2.wp.com/makananspesial.com/wp-content/uploads/2017/05/11.-resep-sate-taichan.jpg?fit=640%2C426&ssl=1',NULL,30,3,210,0),
 (4,'Paleo Tuna Fried Rice','Fried rice is one of the most famous specialties in almost every corner of Indonesia.','1. Saute the chilli and onion. Enter the tuna until cooked, Then the edge.
2. Put the rice mix well. Enter salt, soy sauce and pepper. Stir back until all blended. Lift.','http://i0.wp.com/peachypalate.com/wp-content/uploads/2016/03/PaleoCauliflowerRiceNasiGoreng2.jpg?fit=640%2C426',NULL,30,1,329,0),
 (1,'Banana Pancake','A pancake (or hotcake, griddlecake, or flapjack) is a flat cake, often thin and round, prepared from a starch-based batter that may contain eggs, milk and butter and cooked on a hot surface such as a griddle or frying pan, often frying with oil or butter. ','1. Combine flour, white sugar, baking powder and salt. In a separate bowl, mix together egg, milk, vegetable oil and bananas.

2. Stir flour mixture into banana mixture; batter will be slightly 
lumpy.

3. Heat a lightly oiled griddle or frying pan over medium high heat. Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Cook until pancakes are golden brown on both sides; serve hot.','https://sundayclick.files.wordpress.com/2015/11/a8c40d21b2edf83ab6615269ca3e9e371.jpg?w=630&h=426&crop=1',NULL,30,2,227,0),
 (8,'Banana Milkshake','A banana milkshake is easy to make and is super satisfying. It can be made in minutes.','1. Put the milk, vanilla ice cream and banana into a blender. Whizz everything up until smooth then pour into a tall glass.','https://prods3.imgix.net/images/articles/2017_07/nonfeatured-banana-milk.jpg?auto=format%2Ccompress&ixjsv=2.2.3&w=670',NULL,5,1,160,0);
INSERT INTO `ingredients` (recipe_id,name,quantity,unit) VALUES (35,'Chicken Breast',2.0,'pcs'),
 (35,'Garlic Powder',1.0,'little spoons'),
 (35,'Pepper','1/2','little spoons'),
 (35,'Lemon juice',10.0,'pcs'),
 (35,'Cayenne Pepper',5.0,'pcs'),
 (35,'Garlic',3.0,'pcs'),
 (35,'Onion',1.0,'pcs'),
 (35,'Tomato',2.0,'pcs'),
 (35,'Skewers',10.0,'little spoons'),
 (36,'Rice',200.0,'g'),
 (36,'Tuna',75.0,'g'),
 (36,'Egg',1.0,'pcs'),
 (36,'Garlic',3.0,'pcs'),
 (36,'Onion',4.0,'pcs'),
 (36,'Red Chili',1.0,'pcs'),
 (36,'Leek','1/2','pcs'),
 (36,'Oil',NULL,'sufficiently'),
 (36,'Salt',1.0,'little spoons'),
 (36,'Pepper',NULL,'sufficiently'),
 (36,'Soy Sauce',2.0,'spoons'),
 (37,'Flour',1.0,'cup'),
 (37,'White sugar',1.0,'table spoon'),
 (37,'Baking powder',2.0,'little spoons'),
 (37,'Salt','1/4','little spoons'),
 (37,'Egg',1.0,'pcs'),
 (37,'Milk',1.0,'cup'),
 (37,'Ripe Banana',2.0,'pcs'),
 (37,'Vegetable Oil',2.0,'table spoons'),
 (38,'Semi - skimmed milk',250.0,'ml'),
 (38,'Vanila ice cream',1.0,'scoop'),
 (38,'Chopped banana',2.0,'pcs'),
 (38,'Cinamon',1.0,'pinch'),
 (38,'Ice',NULL,'sufficiently');
INSERT INTO `categories` (id,name,image) VALUES (1,'Breakfast','assets://categories/breakfast.png'),
 (2,'Appetizers','assets://categories/appetizers.png'),
 (3,'Soups','assets://categories/soups.png'),
 (4,'Main courses','assets://categories/main.png'),
 (5,'Side dishes','assets://categories/side.png'),
 (6,'Vegetarian','assets://categories/vegetarian.png'),
 (7,'Desserts','assets://categories/desserts.png'),
 (8,'Beverages','assets://categories/beverages.png'),
 (9,'Other','assets://categories/other.png');
COMMIT;
