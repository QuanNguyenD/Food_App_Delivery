import 'package:appper/models/cart_item.dart';
import 'package:appper/models/food.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class Restaurant extends ChangeNotifier {
  // list of food menu

  final List<Food> _menu = [
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.sl,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.sl,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.sl,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.drink,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.drink,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.drink,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.dess,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.bg,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
    Food(
      name: "name",
      description: "description",
      imagePath: "lib/images/bg.jpg",
      price: 12345,
      category: FoodCategory.dess,
      availableAddons: [
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
        Addon(name: "name", price: 12345),
      ],
    ),
  ];

  // Get
  List<Food> get menu => _menu;
  //Oprration

  //use cart

  final List<CartItem> _cart = [];

  //add to cart

  void addToCart(Food food, List<Addon> selectAddons) {
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      // check if the food items are the same

      bool isSameFood = item.food == food;

      //check if the list of selected addons are the same
      bool isSameAddon = ListEquality().equals(item.selectAddons, selectAddons);

      return isSameFood && isSameAddon;
    });

    if (cartItem != null) {
      cartItem.quantity++;
    }
    //Otherwise, add a new cart item to the cart
    else {
      _cart.add(CartItem(food: food, selectAddons: selectAddons));
    }
    notifyListeners();
  }

  //remove from cart

  //get total price of cart

  //get total number of item in cart

  //clear cart

  //HELPPER

  //generate a reacip

  //format double value into money

  //formart list addons into a string summary
}
