import 'package:Expenses_app/datamodels/expenditure.dart';
import 'package:Expenses_app/datamodels/category.dart';
import 'package:Expenses_app/services/functional_services/api.dart';

class StorageApi extends Api {
  @override
  Future<void> addCategory(Category category) {
    // TODO: implement addCategory
    throw UnimplementedError();
  }

  @override
  Future<void> addExpenditure(Expenditure expenditure) {
    // TODO: implement addExpenditure
    throw UnimplementedError();
  }

  @override
  Future<List<Category>> getAllCategories() {
    // TODO: implement getAllCategories
    throw UnimplementedError();
  }

  @override
  Future<List<Expenditure>> getAllExpenditures() {
    // TODO: implement getAllExpenditures
    throw UnimplementedError();
  }

  @override
  Future<List<Expenditure>> getExpendituresInTimeSpan(
      DateTime start, DateTime end) {
    // TODO: implement getExpendituresInTimeSpan
    throw UnimplementedError();
  }
}
