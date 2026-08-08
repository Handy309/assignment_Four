class Movie{
  late String _title;
  late String _studio;
  late String _rating ;

  Movie({required String title ,required String studio , required String rating}){
    _title=title ;
    _studio = studio ;
    _rating = rating ;
  }
  Movie.withDefaultRating({required String title ,required String studio,String rating="PG"}){
    _title=title ;
    _studio = studio ;
    _rating =rating ;
  }

  static getPG(List<Movie> movie){
    List<Movie> m=[] ;
    for(int i = 0 ;i < movie.length ; i++){
      if(movie[i]._rating=="PG"){
        m.add(movie[i]);

      }
    }
    return m;
  }

  @override
  String toString() {
    return '$_title ($_rating)';
  }
}


