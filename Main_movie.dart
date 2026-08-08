import 'movie.dart';

void main() {
  Movie m1 = Movie(title: "Casino Royale", studio: "Eon Productions", rating: "PG13");
  Movie m2 = Movie(title: "lion in the box 1", studio: "jkMusic", rating: "Pl");
  Movie m3 = Movie.withDefaultRating(title: "Finding Nemo", studio: "Pixar");
  Movie m4 = Movie(title: "lion in the box 3", studio: "jkMusic", rating: "PG");

  List<Movie> movies = [m1, m2, m3, m4];

  print(Movie.getPG(movies));
}