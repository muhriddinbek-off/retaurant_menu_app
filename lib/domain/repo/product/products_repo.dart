import 'dart:io';

import 'package:WaiterPro/domain/model/category/food_category.dart';
import 'package:WaiterPro/domain/model/food_info/food_info.dart';
import 'package:WaiterPro/domain/model/products/products.dart';
import 'package:WaiterPro/domain/model/vegetables/vegetables_all.dart';
import 'package:WaiterPro/domain/model/vegetables_info/vegetables_info.dart';

abstract class ProductsRepo {
  Future<List<FoodProducts>> getProducts();
  Future<List<VegetablesAll>> getVegetables();

  Future<List<FoodProducts>> searchProducts({required String query});
  Future<List<FoodCategory>>getCategoryAll();
  Future<List<FoodProducts>> foodCategoryId({
    required int page,
    required int id,
  });
  Future<List<VegetablesAll>> foodCategoryVegetablesId({
    required int page,
    required int id,
  });

  Future<FoodInfo> foodInfo({
    required int id,
  });
  Future<VegetablesInfo> vegetablesInfo({
    required int id,
  });

  Future<void> productAdd({
    required String productName,
    required File productImage,
    required int categoryId,
  });
}
