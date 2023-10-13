import 'package:bloc/bloc.dart';
import 'package:freebook_app/features/home/data/models/book_model/book_model.dart';
import 'package:freebook_app/features/home/data/repos/home_repo.dart';
import 'package:meta/meta.dart';

part 'featured_books_state.dart';

class FeaturedBooksCubit extends Cubit<FeaturedBooksState> {
  FeaturedBooksCubit(this.homeRepo) : super(FeaturedBooksInitial());
  final HomeRepo homeRepo;
  Future<void> fetchFeaturedBooks() async {
    emit(FeaturedBooksLoading());
    var resulte = await homeRepo.fetchFeaturedBooks();
    resulte.fold(
        (failure) => () {
              emit(FeaturedBooksFailure(errMassage: failure.errMessage));
            },
        (books) => () {
              emit(FeaturedBooksSuccess(books: books));
            });
  }
}
