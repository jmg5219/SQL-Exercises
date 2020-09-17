/* This is the seed, it contains the data*/
INSERT INTO restaurants (name,distance, stars, category, favorite_dish,takeout,last_visit)
    VALUES ('MCDS','5','3','fast_food','Cheeseburger','Yes','03-03-2020'),('Churchs','4','4','fast_food','Chicken','Yes','03-07-2020'),('Burger_King','8','2','fast_food','Whopper','Yes','03-16-2020');


    INSERT INTO reviewer(name,email, karma)
    VALUES ('Jai1','anemail1@gmail.com','5'),('Jai2','anemail2@gmail.com','3'),('Jai3','anemail3@gmail.com','2');


    INSERT INTO reviews(title,review, stars,reviewer_id,restaurant_id)
    VALUES ('Great Food','Awesome Service','5','3','2'),('Good Food','Bad Service','3','2','2'),('Terrible Food','Good Service','3','1','1');