// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeViewModel on HomeViewModelBase, Store {
  late final _$productsAtom =
      Atom(name: 'HomeViewModelBase.products', context: context);

  @override
  List<ProductModel> get products {
    _$productsAtom.reportRead();
    return super.products;
  }

  @override
  set products(List<ProductModel> value) {
    _$productsAtom.reportWrite(value, super.products, () {
      super.products = value;
    });
  }

  late final _$filteredProductsAtom =
      Atom(name: 'HomeViewModelBase.filteredProducts', context: context);

  @override
  List<ProductModel> get filteredProducts {
    _$filteredProductsAtom.reportRead();
    return super.filteredProducts;
  }

  @override
  set filteredProducts(List<ProductModel> value) {
    _$filteredProductsAtom.reportWrite(value, super.filteredProducts, () {
      super.filteredProducts = value;
    });
  }

  late final _$searchTextAtom =
      Atom(name: 'HomeViewModelBase.searchText', context: context);

  @override
  String get searchText {
    _$searchTextAtom.reportRead();
    return super.searchText;
  }

  @override
  set searchText(String value) {
    _$searchTextAtom.reportWrite(value, super.searchText, () {
      super.searchText = value;
    });
  }

  late final _$serviceStateAtom =
      Atom(name: 'HomeViewModelBase.serviceState', context: context);

  @override
  ServiceState get serviceState {
    _$serviceStateAtom.reportRead();
    return super.serviceState;
  }

  @override
  set serviceState(ServiceState value) {
    _$serviceStateAtom.reportWrite(value, super.serviceState, () {
      super.serviceState = value;
    });
  }

  late final _$errorMessageAtom =
      Atom(name: 'HomeViewModelBase.errorMessage', context: context);

  @override
  String get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$fetchAllProductServiceAsyncAction =
      AsyncAction('HomeViewModelBase.fetchAllProductService', context: context);

  @override
  Future<void> fetchAllProductService() {
    return _$fetchAllProductServiceAsyncAction
        .run(() => super.fetchAllProductService());
  }

  late final _$filterProductsServiceAsyncAction =
      AsyncAction('HomeViewModelBase.filterProductsService', context: context);

  @override
  Future<void> filterProductsService() {
    return _$filterProductsServiceAsyncAction
        .run(() => super.filterProductsService());
  }

  late final _$logOutServiceAsyncAction =
      AsyncAction('HomeViewModelBase.logOutService', context: context);

  @override
  Future<void> logOutService() {
    return _$logOutServiceAsyncAction.run(() => super.logOutService());
  }

  @override
  String toString() {
    return '''
products: ${products},
filteredProducts: ${filteredProducts},
searchText: ${searchText},
serviceState: ${serviceState},
errorMessage: ${errorMessage}
    ''';
  }
}
