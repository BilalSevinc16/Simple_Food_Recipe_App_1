class RecipeModel {
  final String name;
  final String image;
  final String category;
  final String duration;
  final String serving;

  RecipeModel({
    required this.name,
    required this.image,
    required this.category,
    required this.duration,
    required this.serving,
  });
}

final tradingRecipes = [
  RecipeModel(
    name: "Shrimp Sushi Bowls",
    image: "assets/shrimp_sushi_bowls.jpeg",
    category: "Seafood",
    duration: "1 Hour",
    serving: "2 Serving",
  ),
  RecipeModel(
    name: "Crispy Honey Ginger Salmon Bowl",
    image: "assets/crispy_honey_ginger_salmon_bowl.png",
    category: "Seafood",
    duration: "1 Hour",
    serving: "3 Serving",
  ),
  RecipeModel(
    name: "Grilled Thai Red Curry Shrimp",
    image: "assets/grilled_thai_red_curry_shrimp.jpeg",
    category: "Seafood",
    duration: "1 Hour",
    serving: "2 Serving",
  ),
];

final latestRecipes = [
  RecipeModel(
    name: "Muschel-Spaghetti in Tomatensugo",
    image: "assets/muschel_spaghetti_in_tomatensugo.jpeg",
    category: "Pasta",
    duration: "1 Hour",
    serving: "2 Serving",
  ),
  RecipeModel(
    name: "Beef Bibimbap with Triple Egg",
    image: "assets/beef_bibimbap_recipe.jpeg",
    category: "Beef",
    duration: "1 Hour",
    serving: "3 Serving",
  ),
  RecipeModel(
    name: "Grilled Chicken Salad + Homemade Sweet Onion Dressing",
    image: "assets/grilled_chicken_salad.jpeg",
    category: "Chicken",
    duration: "1 Hour",
    serving: "2 Serving",
  ),
];
