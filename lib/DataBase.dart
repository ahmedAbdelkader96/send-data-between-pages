import 'package:flutter/material.dart';
import 'package:senddatabetweenpages/category.dart';


const MY_FRIENDS = const [
  Category(
    id: '6',
    name: 'Ahmed',
    color: Colors.purple,
    gender: 'male',
    image:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9heQ16bYULcjUWwXEqVZ9tYGRo5lW6vr7qg&usqp=CAU',
    icon: Icon(Icons.home)

  ),
  Category(
    id: '9',
    name: 'Mohamed',
    color: Colors.red,
    gender: 'male',
    image: 'https://lh3.googleusercontent.com/proxy/MJajlYKkL3Q7INp-aadQoxEYM-a2X3ZMG1ZXrY-f4wDHbnQA9QOU-5JJ8A2eu0ltI3XsADsss3vi8Pfkss6o9M-4M2wvWhYRiq5aZqVR6MxE',
    icon: Icon(Icons.home)
  ),
  Category(
    id: '7',
    name: 'Aya',
    color: Colors.orange,
    gender: 'female',
    image: 'https://azay.cc/wp-content/uploads/2020/04/290.png',
      icon: Icon(Icons.home)
  ),
  Category(
    id: '3',
    name: 'Said',
    color: Colors.amber,
    gender: 'male',
    image: 'https://azay.cc/wp-content/uploads/2020/04/290.png',
    icon: Icon(Icons.home)
  ),
  Category(
    id: '11',
    name: 'Hoda',
    color: Colors.blue,
    gender: 'female',
    image: 'https://m7et.com/wp-content/uploads/2020/06/88-1.jpg',
      icon: Icon(Icons.home)
  ),
  Category(
    id: '5',
    name: 'amal',
    color: Colors.green,
    gender: 'female',
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1TdODO3r267QRkgfu9dmzIT8VYShpZaAKBw&usqp=CAU',
    icon: Icon(Icons.home)
  ),
  Category(
    id: '6',
    name: 'menna',
    color: Colors.lightBlue,
    gender: 'female',
    image: 'https://png.pngtree.com/thumb_back/fw800/background/20190904/pngtree-white-banner-with-abstract-color-ink-cloud-image_313842.jpg',
    icon: Icon(Icons.home)
  ),
  Category(
    id: '4',
    name: 'mohamed',
    color: Colors.lightGreen,
    gender: 'male',
    image: 'https://pic.i7lm.com/wp-content/uploads/2019/07/%D8%B5%D9%88%D8%B1-%D8%A3%D8%A8%D9%8A%D8%B6-%D9%88%D8%A3%D8%B3%D9%88%D8%AF-%D9%84%D9%84%D8%AA%D8%B5%D9%85%D9%8A%D9%85-%D9%85%D9%85%D9%8A%D8%B2%D8%A9-%D9%84%D8%B7%D9%8A%D9%88%D8%B1-%D8%AA%D8%B7%D9%8A%D8%B1-%D9%85%D8%B9-%D8%AE%D9%84%D9%81%D9%8A%D8%A9-%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1.jpg',
    icon: Icon(Icons.home)

  ),
  Category(
    id: '23',
    name: 'shahd',
    color: Colors.pink,
    gender: 'female',
    image: 'https://www.el7lwa.com/wp-content/uploads/2021/02/whitestones_c8a7977612980300.jpg',
     icon: Icon(Icons.home)
  ),
  Category(
    id: '25',
    name: 'kamal',
    color: Colors.teal,
    gender: 'male',
    image: 'https://m7et.com/wp-content/uploads/2020/06/88-1.jpg',
    icon: Icon(Icons.home)
  ),
];









// const DUMMY_MEALS = const [
//   Meal(
//     id: 'm1',
//     categories: [
//       'c1',
//       'c2',
//     ],
//     title: 'Spaghetti with Tomato Sauce',
//     affordability: Affordability.Affordable,
//     complexity: Complexity.Simple,
//     imageUrl:
//     'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
//     duration: 20,
//     ingredients: [
//       '4 Tomatoes',
//       '1 Tablespoon of Olive Oil',
//       '1 Onion',
//       '250g Spaghetti',
//       'Spices',
//       'Cheese (optional)'
//     ],
//     steps: [
//       'Cut the tomatoes and the onion into small pieces.',
//       'Boil some water - add salt to it once it boils.',
//       'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
//       'In the meantime, heaten up some olive oil and add the cut onion.',
//       'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
//       'The sauce will be done once the spaghetti are.',
//       'Feel free to add some cheese on top of the finished dish.'
//     ],
//     isGlutenFree: false,
//     isVegan: true,
//     isVegetarian: true,
//     isLactoseFree: true,
//   ),
//   Meal(
//     id: 'm2',
//     categories: [
//       'c2',
//     ],
//     title: 'Toast Hawaii',
//     affordability: Affordability.Affordable,
//     complexity: Complexity.Simple,
//     imageUrl:
//     'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
//     duration: 10,
//     ingredients: [
//       '1 Slice White Bread',
//       '1 Slice Ham',
//       '1 Slice Pineapple',
//       '1-2 Slices of Cheese',
//       'Butter'
//     ],
//     steps: [
//       'Butter one side of the white bread',
//       'Layer ham, the pineapple and cheese on the white bread',
//       'Bake the toast for round about 10 minutes in the oven at 200°C'
//     ],
//     isGlutenFree: false,
//     isVegan: false,
//     isVegetarian: false,
//     isLactoseFree: false,
//   ),
//   Meal(
//     id: 'm3',
//     categories: [
//       'c2',
//       'c3',
//     ],
//     title: 'Classic Hamburger',
//     affordability: Affordability.Pricey,
//     complexity: Complexity.Simple,
//     imageUrl:
//     'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
//     duration: 45,
//     ingredients: [
//       '300g Cattle Hack',
//       '1 Tomato',
//       '1 Cucumber',
//       '1 Onion',
//       'Ketchup',
//       '2 Burger Buns'
//     ],
//     steps: [
//       'Form 2 patties',
//       'Fry the patties for c. 4 minutes on each side',
//       'Quickly fry the buns for c. 1 minute on each side',
//       'Bruch buns with ketchup',
//       'Serve burger with tomato, cucumber and onion'
//     ],
//     isGlutenFree: false,
//     isVegan: false,
//     isVegetarian: false,
//     isLactoseFree: true,
//   ),
//   Meal(
//     id: 'm4',
//     categories: [
//       'c4',
//     ],
//     title: 'Wiener Schnitzel',
//     affordability: Affordability.Luxurious,
//     complexity: Complexity.Challenging,
//     imageUrl:
//     'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
//     duration: 60,
//     ingredients: [
//       '8 Veal Cutlets',
//       '4 Eggs',
//       '200g Bread Crumbs',
//       '100g Flour',
//       '300ml Butter',
//       '100g Vegetable Oil',
//       'Salt',
//       'Lemon Slices'
//     ],
//     steps: [
//       'Tenderize the veal to about 2–4mm, and salt on both sides.',
//       'On a flat plate, stir the eggs briefly with a fork.',
//       'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.',
//       'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.',
//       'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.',
//       'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.',
//       'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.'
//     ],
//     isGlutenFree: false,
//     isVegan: false,
//     isVegetarian: false,
//     isLactoseFree: false,
//   ),
//   Meal(
//     id: 'm5',
//     categories: [
//       'c2'
//           'c5',
//       'c10',
//     ],
//     title: 'Salad with Smoked Salmon',
//     affordability: Affordability.Luxurious,
//     complexity: Complexity.Simple,
//     imageUrl:
//     'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
//     duration: 15,
//     ingredients: [
//       'Arugula',
//       'Lamb\'s Lettuce',
//       'Parsley',
//       'Fennel',
//       '200g Smoked Salmon',
//       'Mustard',
//       'Balsamic Vinegar',
//       'Olive Oil',
//       'Salt and Pepper'
//     ],
//     steps: [
//       'Wash and cut salad and herbs',
//       'Dice the salmon',
//       'Process mustard, vinegar and olive oil into a dessing',
//       'Prepare the salad',
//       'Add salmon cubes and dressing'
//     ],
//     isGlutenFree: true,
//     isVegan: false,
//     isVegetarian: true,
//     isLactoseFree: true,
//   ),
//   Meal(
//     id: 'm6',
//     categories: [
//       'c6',
//       'c10',
//     ],
//     title: 'Delicious Orange Mousse',
//     affordability: Affordability.Affordable,
//     complexity: Complexity.Hard,
//     imageUrl:
//     'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
//     duration: 240,
//     ingredients: [
//       '4 Sheets of Gelatine',
//       '150ml Orange Juice',
//       '80g Sugar',
//       '300g Yoghurt',
//       '200g Cream',
//       'Orange Peel',
//     ],
//     steps: [
//       'Dissolve gelatine in pot',
//       'Add orange juice and sugar',
//       'Take pot off the stove',
//       'Add 2 tablespoons of yoghurt',
//       'Stir gelatin under remaining yoghurt',
//       'Cool everything down in the refrigerator',
//       'Whip the cream and lift it under die orange mass',
//       'Cool down again for at least 4 hours',
//       'Serve with orange peel',
//     ],
//     isGlutenFree: true,
//     isVegan: false,
//     isVegetarian: true,
//     isLactoseFree: false,
//   ),
//   Meal(
//     id: 'm7',
//     categories: [
//       'c7',
//     ],
//     title: 'Pancakes',
//     affordability: Affordability.Affordable,
//     complexity: Complexity.Simple,
//     imageUrl:
//     'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
//     duration: 20,
//     ingredients: [
//       '1 1/2 Cups all-purpose Flour',
//       '3 1/2 Teaspoons Baking Powder',
//       '1 Teaspoon Salt',
//       '1 Tablespoon White Sugar',
//       '1 1/4 cups Milk',
//       '1 Egg',
//       '3 Tablespoons Butter, melted',
//     ],
//     steps: [
//       'In a large bowl, sift together the flour, baking powder, salt and sugar.',
//       'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
//       'Heat a lightly oiled griddle or frying pan over medium high heat.',
//       'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
//     ],
//     isGlutenFree: true,
//     isVegan: false,
//     isVegetarian: true,
//     isLactoseFree: false,
//   ),
//   Meal(
//     id: 'm8',
//     categories: [
//       'c8',
//     ],
//     title: 'Creamy Indian Chicken Curry',
//     affordability: Affordability.Pricey,
//     complexity: Complexity.Challenging,
//     imageUrl:
//     'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
//     duration: 35,
//     ingredients: [
//       '4 Chicken Breasts',
//       '1 Onion',
//       '2 Cloves of Garlic',
//       '1 Piece of Ginger',
//       '4 Tablespoons Almonds',
//       '1 Teaspoon Cayenne Pepper',
//       '500ml Coconut Milk',
//     ],
//     steps: [
//       'Slice and fry the chicken breast',
//       'Process onion, garlic and ginger into paste and sauté everything',
//       'Add spices and stir fry',
//       'Add chicken breast + 250ml of water and cook everything for 10 minutes',
//       'Add coconut milk',
//       'Serve with rice'
//     ],
//     isGlutenFree: true,
//     isVegan: false,
//     isVegetarian: false,
//     isLactoseFree: true,
//   ),
//   Meal(
//     id: 'm9',
//     categories: [
//       'c9',
//     ],
//     title: 'Chocolate Souffle',
//     affordability: Affordability.Affordable,
//     complexity: Complexity.Hard,
//     imageUrl:
//     'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
//     duration: 45,
//     ingredients: [
//       '1 Teaspoon melted Butter',
//       '2 Tablespoons white Sugar',
//       '2 Ounces 70% dark Chocolate, broken into pieces',
//       '1 Tablespoon Butter',
//       '1 Tablespoon all-purpose Flour',
//       '4 1/3 tablespoons cold Milk',
//       '1 Pinch Salt',
//       '1 Pinch Cayenne Pepper',
//       '1 Large Egg Yolk',
//       '2 Large Egg Whites',
//       '1 Pinch Cream of Tartar',
//       '1 Tablespoon white Sugar',
//     ],
//     steps: [
//       'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
//       'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
//       'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
//       'Place chocolate pieces in a metal mixing bowl.',
//       'Place bowl over a pan of about 3 cups hot water over low heat.',
//       'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
//       'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
//       'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
//       'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
//       'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
//       'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
//       'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
//       'Transfer a little less than half of egg whites to chocolate.',
//       'Mix until egg whites are thoroughly incorporated into the chocolate.',
//       'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
//       'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
//       'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
//     ],
//     isGlutenFree: true,
//     isVegan: false,
//     isVegetarian: true,
//     isLactoseFree: false,
//   ),
//   Meal(
//     id: 'm10',
//     categories: [
//       'c2',
//       'c5',
//       'c10',
//     ],
//     title: 'Asparagus Salad with Cherry Tomatoes',
//     affordability: Affordability.Luxurious,
//     complexity: Complexity.Simple,
//     imageUrl:
//     'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
//     duration: 30,
//     ingredients: [
//       'White and Green Asparagus',
//       '30g Pine Nuts',
//       '300g Cherry Tomatoes',
//       'Salad',
//       'Salt, Pepper and Olive Oil'
//     ],
//     steps: [
//       'Wash, peel and cut the asparagus',
//       'Cook in salted water',
//       'Salt and pepper the asparagus',
//       'Roast the pine nuts',
//       'Halve the tomatoes',
//       'Mix with asparagus, salad and dressing',
//       'Serve with Baguette'
//     ],
//     isGlutenFree: true,
//     isVegan: true,
//     isVegetarian: true,
//     isLactoseFree: true,
//   ),
// ];
