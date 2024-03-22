-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2020 at 10:00 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `googlenew`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_website`
--

CREATE TABLE `add_website` (
  `website_title` varchar(300) NOT NULL,
  `website_link` varchar(300) NOT NULL,
  `website_keywords` varchar(300) NOT NULL,
  `website_description` varchar(300) NOT NULL,
  `website_images` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_website`
--

INSERT INTO `add_website` (`website_title`, `website_link`, `website_keywords`, `website_description`, `website_images`) VALUES
('Masala pasta recipe | How to make pasta | Indian style pasta', 'https://www.indianhealthyrecipes.com/masala-pasta/', 'masala pasta recipe,how to make pasta,indian style pasta', 'Sep 20, 2019 - Masala pasta recipe – Indian style flavorful & delicious masala pasta that will be your new favorite! ... This pasta recipe is made in Indian style using spices & herbs used in Indian cooking. ... I have shared the basic masala pasta recipe here along with some tips.', 'website_images/pasta1.jpg'),
('Pasta recipes | BBC Good Food', 'https://www.bbcgoodfood.com/recipes/collection/pasta', 'pasta recipes,pasta recipe,how to make pasta,indian style pasta', 'Delicious pasta dishes from classic spaghetti Bolognese to easy salmon linguine. Find the perfect pasta recipe for a midweek meal or entertaining guests. ... Hankering for a comforting bowl of pasta in creamy sauce?', 'website_images/pasta2.jpg'),
('Pasta - Wikipedia', 'https://en.wikipedia.org/wiki/Pasta', 'pasta recipes,pasta recipe,how to make pasta,indian style pasta', 'Pasta sauces similarly may vary in taste, color and texture. In terms of nutrition, cooked plain pasta is 31% carbohydrates (mostly starch), 6% protein, and low in fat, with moderate amounts of manganese, but pasta generally has low micronutrient content. Pasta may be enriched or fortified, or made ', 'website_images/pasta3.jpg'),
('masala pasta recipe | indian style pasta - Hebbars Kitchen', 'https://hebbarskitchen.com/masala-pasta-recipe-indian-pasta-recipes/', 'pasta recipes,pasta recipe,how to make pasta,indian style pasta', 'Feb 7, 2019 - masala pasta recipe, indian style pasta, indian pasta recipes with step by step photo/video. nice twist to typical italian pasta recipe with spices ...', 'website_images/pasta4.jpg'),
('52 Easy Pasta Recipes - Best Ideas for Good Pasta Dishes', 'https://www.womansday.com/food-recipes/food-drinks/g2324/pasta-recipes/', 'pasta recipes,pasta recipe,how to make pasta,indian style pasta', 'Dec 5, 2017 - Pasta is probably one of the easiest dinner recipes to do without messing up. Here are our favorite pasta recipes to try during the week.', 'website_images/pasta5.jpg'),
('75+ Easy Pasta Recipes - Best Pasta Dinner Ideas—Delish.com', 'https://www.delish.com/cooking/recipe-ideas/g3176/weeknight-pasta-dinners/', 'pasta recipes,pasta recipe,how to make pasta,indian style pasta', 'Nov 26, 2019 - Dont let complicated recipes stand in the way of you and carbs. These easy pasta dishes will make dinner stress-free, and are delish enough ...', 'website_images/pasta6.jpg'),
('Dosa - Wikipedia', 'https://en.wikipedia.org/wiki/Dosa', 'dosa recipes,dosa recipe,how to make dosa,indian style dosa', 'A dosa is a cooked flat thin layered rice batter, originating from South India, made from a fermented batter. It is somewhat similar to a crepe in appearance. Its main ingredients are rice and black gram ground together in a fine, smooth batter with a dash of salt.', 'website_images/dosa1.jpg'),
('An Easy to Make Dosa Recipe - The Spruce Eats', 'https://www.thespruceeats.com/how-to-make-dosa-1957716', 'dosa recipes,dosa recipe,how to make dosa,indian style dosa', 'Jun 27, 2019 - Dosa (crispy, savory pancakes) from South India is a staple food in its home region. In the rest of the country too, dosas are hugely popular and ...', 'website_images/dosa2.jpg'),
('Dosa recipe | How to make dosa batter - Swasthis Recipes', 'https://www.indianhealthyrecipes.com/dosa-recipe-dosa-batter/', 'dosa recipes,dosa recipe,how to make dosa,indian style dosa', 'Dosa recipe, Learn how to make dosa batter at home. This is a detailed post that will guide you to make dosas of all kinds – soft, crispy, restaurant style, home ...', 'website_images/dosa3.jpg'),
('Classic Masala Dosa Recipe - NYT Cooking', 'https://cooking.nytimes.com/recipes/1017153-classic-masala-dosa', 'dosa recipes,dosa recipe,how to make dosa,indian style dosa', 'A properly made crisp and savory Indian dosa is wonderfully delicious, and fairly simple to make at home, with this caveat: the batter must be fermented ...', 'website_images/dosa4.jpg'),
('Masala Dosa - Times Food', 'https://recipes.timesofindia.com/recipes/masala-dosa/rs54289752.cms', 'dosa recipes,dosa recipe,how to make dosa,indian style dosa', 'Dec 4, 2018 - Masala Dosa Recipe- Learn how to make Masala Dosa step by step on Times Food. Find all ingredients and method to cook Masala Dosa ...', 'website_images/dosa5.jpg'),
('Masala Dosa - NDTV Food', 'https://food.ndtv.com/recipe-masala-dosa-219232', 'dosa recipes,dosa recipe,how to make dosa,indian style dosa', 'Masala Dosa Recipe, Learn how to make Masala Dosa (absolutely delicious recipe of Masala Dosa ingredients and cooking method) About Masala Dosa ...', 'website_images/dosa6.jpg'),
('Pizza Hut Now Starting @Rs 99 | Order Pizzas Online for ...', 'https://www.pizzahut.co.in/', 'pizza recipes,pizza recipe,how to make pizza,indian style pizza', 'Order the Tastiest Pan Pizzas at amazing prices. Get 2 Personal Pizzas at Rs. 99 and 2 Medium Pizzas at Rs. 199 Each, Everyday. Order online or takeaway.', 'website_images/piza1.jpg'),
('Dominos Pizza: Order Pizza Online | Get 2 Regular Pizzas ...', 'https://www.dominos.co.in/', 'pizza recipes,pizza recipe,how to make pizza,indian style pizza', 'Our Menu. Explore our range of delicious Pizzas, delivered in 30 minutes! DISCOVER PIZZA.\r\n&#8206;Dominos Pizza Menu · &#8206;Veg Pizza · &#8206;Dominos Pizza · &#8206;Non-Veg Pizza', 'website_images/piza2.jpg'),
('Dominos: Pizza Delivery & Carryout, Pasta, Chicken & More', 'https://www.dominos.com/en/', 'pizza recipes,pizza recipe,how to make pizza,indian style pizza', 'Order pizza, pasta, chicken & more online for carryout or delivery from your local Dominos restaurant. View our menu, find locations and track orders.', 'website_images/piza4.jpg'),
('Pizza Hut: Pizza Delivery | Pizza Carryout | Coupons | Wings ...', 'https://www.pizzahut.com/index.php', 'pizza recipes,pizza recipe,how to make pizza,indian style pizza', 'Order pizza online for fast delivery or carryout from a store near you. View our full menu, see nutritional information, find store locations, and more.', 'website_images/piza5.jpg'),
('Noodle - Wikipedia', 'https://en.wikipedia.org/wiki/Noodle', 'noodles recipes,noodles recipe,how to make noodles,indian style noodles', 'Noodles are a type of food made from unleavened dough which is rolled flat and cut, stretched or extruded, into long strips or strings. Noodles can be refrigerated for short-term storage or dried and stored for future use. Noodles are usually cooked in boiling water, sometimes with cooking oil or sa', 'website_images/noodles1.jpg'),
('Veg noodles recipe | How to make noodles | Vegetable ...', 'https://www.indianhealthyrecipes.com/veg-noodles-recipe/', 'noodles recipes,noodles recipe,how to make noodles,indian style noodles', 'Oct 14, 2019 - Veg noodles recipe – A quick dinner idea for busy week nights. ... Noodles : For this recipe you can use any kind of noodles like whole grain, hakka noodles, egg noodles, soba noodles etc. ... So just like any other Chinese dishes the vegetable noodles recipe has to be prepared on a h', 'website_images/noodles2.jpg'),
('Buy Noodles, Pasta and Vermicelli online at the best price ...', 'https://www.bigbasket.com/pc/snacks-branded-foods/noodle-pasta-vermicelli/', 'noodles recipes,noodles recipe,how to make noodles,indian style noodles', 'Add variety in your menu as Noodles, Pasta and Vermicelli is available online in bigbasket at the best price. Choose from a wide variety of Noodles and pasta ...', 'website_images/noodles3.jpg'),
('Noodles: Buy Noodles Online at Best Prices in India-Amazon.in', 'https://www.amazon.in/Noodles/b?ie=UTF8&node=4859728031', 'noodles recipes,noodles recipe,how to make noodles,indian style noodles', 'Results 1 - 24 of 518 - Online shopping for Noodles - Pasta & Noodles from a great selection at Grocery & Gourmet Foods Store.', 'website_images/noodles4.jpg'),
('Delicious, delightful food | A treat for food lovers&#8206;', 'http://www.mptourism.com/', 'noodles recipes,noodles recipe,how to make noodles,indian style noodles', 'Visit famous street food joints to taste local, exotic flavours of Madhya Pradesh. Visit the Heart of Incredible India over scrumptious food! Do explore the local flavours.', 'website_images/noodles5.jpg'),
('Buy Noodles, Pasta and Vermicelli online at the best price ...', 'https://www.bigbasket.com/pc/snacks-branded-foods/noodle-pasta-vermicelli/', 'noodles recipes,noodles recipe,how to make noodles,indian style noodles', 'Add variety in your menu as Noodles, Pasta and Vermicelli is available online in bigbasket at the best price. Choose from a wide variety of Noodles and pasta ...', 'website_images/noodles5.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
