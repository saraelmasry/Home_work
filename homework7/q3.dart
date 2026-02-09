/*Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print only the movies with a rating above 7.*/
class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);
}

void main() {
  List<Movie> movies = [
    Movie("Inception", 8.8),
    Movie("The Room", 3.7),
    Movie("The Godfather", 9.2),
    Movie("Twilight", 5.2)
  ];

  print("Movies with a rating above 7:");
  for (Movie movie in movies) {
    if (movie.rating > 7) {
      print("${movie.title} (Rating: ${movie.rating})");
    }
  }
}
