import 'package:get/get.dart';
import 'listrectangle193_item_model.dart';
import 'listcocacolazerosug_one_item_model.dart';
import 'listtgifridays_item_model.dart';
import 'list16teabags_item_model.dart';
import 'listdoritosnachoche_one_item_model.dart';
import 'listsignaturefarms_item_model.dart';
import 'listopennaturevegan_one_item_model.dart';

class StoreModel {
  RxList<Listrectangle193ItemModel> listrectangle193ItemList =
      RxList.generate(3, (index) => Listrectangle193ItemModel());

  RxList<ListcocacolazerosugOneItemModel> listcocacolazerosugOneItemList =
      RxList.generate(3, (index) => ListcocacolazerosugOneItemModel());

  RxList<ListtgifridaysItemModel> listtgifridaysItemList =
      RxList.generate(3, (index) => ListtgifridaysItemModel());

  RxList<List16teabagsItemModel> list16teabagsItemList =
      RxList.generate(3, (index) => List16teabagsItemModel());

  RxList<ListdoritosnachocheOneItemModel> listdoritosnachocheOneItemList =
      RxList.generate(3, (index) => ListdoritosnachocheOneItemModel());

  RxList<ListsignaturefarmsItemModel> listsignaturefarmsItemList =
      RxList.generate(3, (index) => ListsignaturefarmsItemModel());

  RxList<ListopennatureveganOneItemModel> listopennatureveganOneItemList =
      RxList.generate(3, (index) => ListopennatureveganOneItemModel());
}
