BEGIN TRANSACTION;
INSERT INTO `recipes` (category_id,name,intro,instruction,image,link,time,servings,calories,favorite) VALUES (2,'Spring Rolls','Spring rolls probably originated in China a few centuries ago. Initially, spring rolls were seasonal snacks consisting of pancakes that were filled with spring vegetables. They were really appreciated after winter months were preserved vegetables prevailed. Indeed, their name comes from the Chinese tradition of serving them right after the Chinese New Year, which is also the first month of the lunar year’s spring. Chinese dishes, beside always featuring a harmonious combination of the five flavors, often offer deep symbolic meaning. Spring rolls are not an exception, as their golden cylindrical shape represents gold bars, which symbolize wealth. Prosperity for the new year!

In China, spring rolls can be fried, or non-fried. The fried version is often filled with vegetables, such as cabbage and carrots, and can also include meat such as pork or chicken. The fried version can also be savory or sweet.

Spring rolls available in Taiwan, Singapore, Malaysia and Thailand include a version called popiah. In Taiwan, popiah are often topped with ground peanut before being wrapped.

In Vietnam, the most popular version is a non-fried version called goi cuon, that I have already featured in a vegetarian version, but that is also popular with cooked pork, shrimp or chicken. Goi cuon, also called summer rolls in the United States, are wrapped in moistened rice paper (bánh tráng), and use herbs like cilantro and basil which give them a very unique aroma. They are most often served at room temperature and dipped in nuoc mam (fish sauce) or hoisin sauce.

The fried version, chả giò, also called nem cuốn, chả cuốn or nem rán, is also very popular in Vietnam. It contains ground or chopped pork, crab, shrimp or chicken and is wrapped in rice wrappers as opposed to flour-based wrappers like Chinese spring rolls.','Mix the chicken or pork with the marinade ingredients and set aside for about 30 minutes.

Sauté the chicken (or pork) over high heat in 2 tablespoons of oil, and add the garlic, shiitake mushrooms and carrots. Stir fry for about a minute, and add the bamboo shoots, napa cabbage, and Shaoxing rice cooking wine. Continue stir frying for a minute. Lower the heat.

Stir in the sesame oil, soy sauce, salt, white pepper, and sugar.

Simmer for 3 to 5 minutes and stir in the diluted cornstarch to thicken the filling.

Let filling cool for a few minutes in the wok or pan, then place into the refrigerator to cool further, at least 30 minutes, which will help firm up the filling and facilitate the wrapping.

Place a wrapper on the countertop so that one of the corners is facing toward you. Use about two tablespoons of the mixture per spring roll, and place the filling about 2 inches from the corner that is closest to you.

Roll it over once, and fold over both sides toward the center. Continue rolling it into a cylinder shape. With your finger, brush some of the cornstarch water onto the corner of the wrapper that is farthest from you in order to seal it.

Repeat to make about 20 spring rolls and place each of them on a tray.

Fill a small pot with vegetable oil. Heat the oil over medium heat until it reaches 350 F. Gently add the spring rolls one at a time, frying in small batches of 3-4 until golden brown, then transfer them to a plate lined with paper towel.

Dilute sugar in hot water, then add soy sauce.

Serve the spring rolls right away with the dipping sauce.
','https://www.196flavors.com/wp-content/uploads/2017/01/spring-roll-egg-roll-3.jpg',NULL,60,20,1000,0),
 (8,'Thai Iced Tea','The black tea typically used for Thai iced tea is Ceylon tea, or more often a version of Assam tea known as bai miang (ใบเมี่ยง) due to the high price of Ceylon tea in Thailand. Other spices and flavoring are often added to the tea such as orange blossom water, star anise, tamarind and more importantly red and yellow food coloring, which is really what gives this tea its particular orange color.','Bring a pot of water to boil.

Off the heat, add Thai black tea and sugar to the water, and steep for at least 10 minutes.

Strain the tea with the tea sock or a strainer over a bowl or pitcher.

Place in the refrigerator for at least 30 minutes.

Optional: Add 2 to 3 tablespoons of cooked boba pearls (see recipe below) at bottom of tall glass.

Add crushed ice then pour cold infused black Thai tea.

Then add 2 teaspoons of evaporated milk.

Add a large straw and enjoy!

Optional:
Bring a pot of water to a boil. Add boba pearls and cook on high heat for 5 minutes.

Turn off the heat and let it sit for 10 minutes.

Drain and rinse with cold water.','https://www.196flavors.com/wp-content/uploads/2017/06/thai-iced-tea-3.jpg','',55,4,1162,0),
 (8,'Caipirinha','Caipirinha is a “typical Brazilian beverage, with alcoholic level of 15 to 36% in volume, at 20 degrees Celsius, that is mixed exclusively with cachaça, with the addition of lime and sugar”.','In a double Old Fashioned glass, muddle the sugar and lime.','https://www.196flavors.com/wp-content/uploads/2016/08/caipirinha-6.jpg','',5,1,263,0),
 (8,'Pisco Sour','The initial recipe of his pisco sour was really an adaptation of the Whiskey sour: basically pisco, lime juice and sugar. ','Mix all the ingredients but the bitter in a shaker, and add enough ice to double the volume of the liquid mixture.

Shake vigorously for about 1 minute.

Serve strained in a cocktail glass and decorate with 1 to 3 drops of Angostura bitters.

Optional: Gently stir the top with a small straw or a toothpick to form a decorative pattern with the Angostura drops.','https://www.196flavors.com/wp-content/uploads/2016/07/pisco-sour-1.jpg',NULL,5,1,363,0);
INSERT INTO `ingredients` (recipe_id,name,quantity,unit) VALUES (1,'For the meat marinade','',''),
 (1,'ground chicken or pork',8.0,'oz'),
 (1,'sasame oil','1/2','teaspoon'),
 (1,'Shaoxing coocking wine',1.0,'teaspoon'),
 (1,'a pinch of salt','',''),
 (1,'a pinch of white pepper','',''),
 (1,'for the filling','',''),
 (1,'oil',2.0,'tablespoons'),
 (1,'garlic clove',1.0,''),
 (1,'shiitake mushrooms, soaked until softened and thinly sliced',10.0,''),
 (1,'carrots',2.0,'medium size'),
 (1,'bamboo shoots',1.0,'cup'),
 (1,'napa cabbage',1.0,''),
 (1,'shaoxing rice cooking wine',1.0,'tablespoon'),
 (1,'soy sauce',2.0,'tablespoon'),
 (1,'sasame oil',1.0,'tea spoon'),
 (1,'salt','1/2','teaspoon'),
 (1,'white pepper','1/2','teaspoon'),
 (1,'sugar','1/2','teaspoon'),
 (1,'cornstarch',2.0,'tablespoon'),
 (1,'water',2.0,'tablespoon'),
 (1,'for the wrapping','',''),
 (1,'spring roll wrapper',20.0,'pcs'),
 (1,'cornstarch',1.0,'tablespoon'),
 (1,'for dipping sauce','',''),
 (1,'sugar',2.0,'teaspoon'),
 (1,'hot water',2.0,'teaspoon'),
 (1,'soy sauce ',1.0,'tablespoon'),
 (2,'thai black tea',4.0,'tablespoons'),
 (2,'water',4.0,'cups'),
 (2,'evaporated milk',1.0,'cup'),
 (2,'sugar',10.0,'teaspoons'),
 (2,'quick brown boba pearls',1.0,'cup'),
 (2,'ice or crushed ice','',''),
 (3,'lime','1/2',''),
 (3,'sugar',2.0,'tablespoon'),
 (3,'cachaca',2.0,'oz'),
 (3,'crushed ice','',''),
 (4,'pisco',2.0,'oz'),
 (4,'lime juice',1.0,'oz'),
 (4,'simple syrup',1.0,'oz'),
 (4,'egg white',1.0,''),
 (4,'a few drops of angostura bitters','',NULL);
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
