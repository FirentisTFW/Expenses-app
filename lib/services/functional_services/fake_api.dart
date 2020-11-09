import 'package:Expenses_app/datamodels/expenditure.dart';
import 'package:Expenses_app/datamodels/category.dart';
import 'package:Expenses_app/services/functional_services/api.dart';

class FakeApi extends Api {
  @override
  Future<void> addCategory(Category category) async {
    // TODO: implement addCategory
    throw UnimplementedError();
  }

  @override
  Future<void> addExpenditure(Expenditure expenditure) async {
    // TODO: implement addExpenditure
    throw UnimplementedError();
  }

  @override
  Future<List<Category>> getAllCategories() async {
    await Future.delayed(Duration(seconds: 1));
    return [
      Category(id: 0, iconId: 0, name: 'Accomodation'),
      Category(id: 1, iconId: 1, name: 'Bills'),
      Category(id: 2, iconId: 2, name: 'Books'),
      Category(id: 3, iconId: 3, name: 'Clothes'),
      Category(id: 4, iconId: 4, name: 'Debt'),
      Category(id: 5, iconId: 5, name: 'Eating out'),
      Category(id: 6, iconId: 6, name: 'Education'),
      Category(id: 7, iconId: 7, name: 'Entertainment'),
      Category(id: 8, iconId: 8, name: 'Gifts'),
      Category(id: 9, iconId: 9, name: 'Groceries'),
      Category(id: 10, iconId: 10, name: 'Hygiene'),
      Category(id: 11, iconId: 11, name: 'Health Care'),
      Category(id: 12, iconId: 12, name: 'Other'),
      Category(id: 13, iconId: 13, name: 'Transport'),
      Category(id: 14, iconId: 14, name: 'Sport'),
    ];
  }

  @override
  Future<List<Expenditure>> getAllExpenditures() async {
    await Future.delayed(Duration(seconds: 1));
    return [
      Expenditure(
          id: 0,
          categoryId: 0,
          name: "Rent",
          moneyAmount: 1600.0,
          date: DateTime(2020, 10, 10)),
      Expenditure(
          id: 1,
          categoryId: 1,
          moneyAmount: 180.00,
          name: "Utilities",
          date: DateTime(2020, 10, 11)),
      Expenditure(
          id: 2,
          categoryId: 9,
          moneyAmount: 69.76,
          name: "Weekly Groceries",
          date: DateTime(2020, 10, 12)),
      Expenditure(
          id: 3,
          categoryId: 5,
          moneyAmount: 19.99,
          name: "Pizza with friends",
          date: DateTime(2020, 10, 14)),
      Expenditure(
          id: 4,
          categoryId: 10,
          moneyAmount: 29.99,
          name: "Cleaning supplies",
          date: DateTime(2020, 10, 12)),
      Expenditure(
          id: 5,
          categoryId: 13,
          moneyAmount: 59.99,
          name: "Monthly bus ticket",
          date: DateTime(2020, 10, 13)),
      Expenditure(
          id: 6,
          categoryId: 13,
          moneyAmount: 71.04,
          name: "T-shirts",
          date: DateTime(2020, 10, 13)),
      Expenditure(
          id: 7,
          categoryId: 8,
          moneyAmount: 103.26,
          name: "Mom's birthday gifts",
          date: DateTime(2020, 10, 14)),
      Expenditure(
          id: 8,
          categoryId: 2,
          moneyAmount: 10.99,
          name: "Book - SQL",
          date: DateTime(2020, 10, 14)),
      Expenditure(
          id: 9,
          categoryId: 14,
          moneyAmount: 99.99,
          name: "Gym membership",
          date: DateTime(2020, 10, 15)),
      Expenditure(
          id: 10,
          categoryId: 7,
          moneyAmount: 10.99,
          name: "Cinema",
          date: DateTime(2020, 10, 16)),
      Expenditure(
          id: 11,
          categoryId: 5,
          moneyAmount: 11.60,
          name: "Spaghetti",
          date: DateTime(2020, 10, 16)),
      Expenditure(
          id: 12,
          categoryId: 9,
          moneyAmount: 43.67,
          name: "Groceries",
          date: DateTime(2020, 10, 17)),
      Expenditure(
          id: 13,
          categoryId: 13,
          moneyAmount: 11.88,
          name: "Uber",
          date: DateTime(2020, 10, 18)),
    ];
  }

  @override
  Future<List<Expenditure>> getExpendituresInTimeSpan(
      DateTime start, DateTime end) async {
    await Future.delayed(Duration(seconds: 1));
    return [
      Expenditure(
          id: 2,
          categoryId: 9,
          moneyAmount: 69.76,
          name: "Weekly Groceries",
          date: DateTime(2020, 10, 12)),
      Expenditure(
          id: 3,
          categoryId: 5,
          moneyAmount: 19.99,
          name: "Pizza with friends",
          date: DateTime(2020, 10, 14)),
      Expenditure(
          id: 4,
          categoryId: 10,
          moneyAmount: 29.99,
          name: "Cleaning supplies",
          date: DateTime(2020, 10, 12)),
      Expenditure(
          id: 5,
          categoryId: 13,
          moneyAmount: 59.99,
          name: "Monthly bus ticket",
          date: DateTime(2020, 10, 13)),
      Expenditure(
          id: 6,
          categoryId: 13,
          moneyAmount: 71.04,
          name: "T-shirts",
          date: DateTime(2020, 10, 13)),
      Expenditure(
          id: 7,
          categoryId: 8,
          moneyAmount: 103.26,
          name: "Mom's birthday gifts",
          date: DateTime(2020, 10, 14)),
      Expenditure(
          id: 8,
          categoryId: 2,
          moneyAmount: 10.99,
          name: "Book - SQL",
          date: DateTime(2020, 10, 14)),
      Expenditure(
          id: 9,
          categoryId: 14,
          moneyAmount: 99.99,
          name: "Gym membership",
          date: DateTime(2020, 10, 15)),
      Expenditure(
          id: 10,
          categoryId: 7,
          moneyAmount: 10.99,
          name: "Cinema",
          date: DateTime(2020, 10, 16)),
      Expenditure(
          id: 11,
          categoryId: 5,
          moneyAmount: 11.60,
          name: "Spaghetti",
          date: DateTime(2020, 10, 16)),
    ];
  }
}