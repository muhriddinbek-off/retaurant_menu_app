import 'package:WaiterPro/common/constants/constants.dart';
import 'package:WaiterPro/domain/storage/storage.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:WaiterPro/data/order_data/order_api.dart';
import 'package:WaiterPro/domain/model/table_order/table_order.dart';
import 'package:WaiterPro/domain/repo/order/order_repo.dart';

@Injectable(as: OrderRepo)
class OrderRepoImpl extends OrderRepo {
  final OrderApi orderApi;
  final Storage storage;

  OrderRepoImpl(this.orderApi, this.storage);

  @override
  Future<TableOrder> orderTable({required int number}) async {
    final response = await orderApi.orderTable(id: number);
    final res = TableOrder.fromJson(response.data);
    debugPrint("$res");
    return res;
  }

  @override
  Future<void> orderSale({
    required int foodId,
    required int quantity,
    required int cartId,
  }) async {
    final response = await orderApi.orderSales(
      foodId: foodId,
      quantity: quantity,
      cartId: cartId,
    );
    return response.data;
  }

  @override
  Future<void> orderConfirm({required orderId}) async {
    await orderApi.orderConfirm(
      orderId: orderId,
    );
    if (USER_TYPE == Constants.kassir) {
     await storage.cardId.delete();
    }
  }

  @override
  Future<void> orderDelete({required String cartItem}) async {
    await orderApi.orderDelete(cartDelete: cartItem);
  }

  @override
  Future<void> quantityUpdate(
      {required int quantity, required int cart_item_id}) async {
    await orderApi.orderUpdate(quantity: quantity, itemId: cart_item_id);
  }
}
