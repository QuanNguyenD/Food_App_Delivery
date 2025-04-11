import 'package:appper/components/my_current_location.dart';
import 'package:appper/components/my_description_box.dart';
import 'package:appper/components/my_drawer.dart';
import 'package:appper/components/my_food_title.dart';
import 'package:appper/components/my_sliver_app_bar.dart';
import 'package:appper/components/my_tab_bar.dart';
import 'package:appper/models/food.dart';
import 'package:appper/models/restaurant.dart';
import 'package:appper/pages/food_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomepageState();
}

class _HomepageState extends State<HomePage> with SingleTickerProviderStateMixin{


  // tab controller

  late TabController _tabController;

  @override
  void initState() {
   
    super.initState();
    _tabController = TabController(length: FoodCategory.values.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    
    super.dispose();
  }


  // sort out and return a list of food items that belong to a spectfic catrgory 
  List<Food> _filterMenubyCategory(FoodCategory category, List<Food> fulmanMenu){
    return fulmanMenu.where((food) => food.category == category).toList();
  }
  // return list of food in given category

  List<Widget> getFoodInThisCategory(List<Food> fullMenu){
    return FoodCategory.values.map((category){

      // get category mane 
      List<Food> categoryMenu = _filterMenubyCategory(category, fullMenu);

      return ListView.builder(
        itemCount: categoryMenu.length,
        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.zero,
        itemBuilder: (context,index){
          // get individual food 
          final food = categoryMenu[index];

          // return food title UI
          return FoodTitle(
            food: food, 
            onTap:()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> FoodPage(food: food),),),
          );
        },
      );
    }).toList();

  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.secondary,
      drawer: MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled)=>[
          MySliverAppBar(
            
            title: MyTabBar(tabController: _tabController),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                
                Divider(
                  color: Theme.of(context).colorScheme.secondary,
                  indent: 25,
                  endIndent: 25,
                  thickness: 2,
                ),
                //crrent location
                const MyCurrentLocation(),


                //description
                const MyDescriptionBox(),

              ],
            ),
          ),
        ],
        body: Consumer<Restaurant>(builder: (context, restaurant, child)=> TabBarView(
          controller: _tabController,
          children: getFoodInThisCategory(restaurant.menu),
          ),
        ),
      ),
    );
  }
}