import 'package:dartz/dartz.dart';
import 'package:freebook_app/core/errors/failures.dart';
import 'package:freebook_app/features/home/data/models/book_model/book_model.dart';
import 'package:freebook_app/features/home/data/repos/home_repo.dart';

class HomeRepoEmpl implements HomeRepo {
  @override
  Either<Failure, List<BookModel>> fetchBestSellerBooks() {
    // TODO: implement fetchBestSellerBooks
    throw UnimplementedError();
  }

  @override
  Either<Failure, List<BookModel>> fetchFeaturedBooks() {
    // TODO: implement fetchFeaturedBooks
    throw UnimplementedError();
  }
}
