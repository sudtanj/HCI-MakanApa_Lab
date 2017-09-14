BEGIN TRANSACTION;
INSERT INTO `recipes` (id,category_id,name,intro,instruction,image,link,time,servings,calories,favorite) VALUES (25,4,'Spaghetti Carbonara','Originally from Italy, this pasta is creamy and very easy to make.','Boil water, put spaghetti and a pinch of salt. Cook until al dente and drain the spaghetti. In other pan, boil milk in lower heat. Add egg, spaghetti, butter, nugget, salt, sugar, oregano, and black pepper. Stir until it thickens. Serve with black pepper, parsley, and sauce of your choice.','http://mock.robotemplates.com/cookbook/spaghetti.jpg','',60,4,240,0);
COMMIT;
