import 'package:dartz/dartz.dart';
import 'package:freebook_app/core/errors/failures.dart';
import 'package:freebook_app/features/home/data/models/book_model/book_model.dart';

abstract class HomeRepo {
  Either<Failure, List<BookModel>> fetchFeaturedBooks();
  Either<Failure, List<BookModel>> fetchBestSellerBooks();
}
