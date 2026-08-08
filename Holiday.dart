class Holiday{
  late String _name ;
  late int _day ;
  late int _month ;

  Holiday({String name="" ,int day=0 , int month=0}){
    _name =name ;
    _day = day ;
    _month = month ;
  }

  static bool inSameMonth({required Holiday Fst_month ,required Holiday Sec_month}){
    if(Fst_month._month == Sec_month._month){
      return true ;
    }else{
      return false ;
    }
  }

   avgDate({required List<Holiday> hoilday}){
    int Sum_of_Days =0;
    for (int i = 0 ; i < hoilday.length ; i++ ){
      if (hoilday.isEmpty){
        return 0.0;
      }

      Sum_of_Days+=hoilday[i]._day ;
    }
   double avg = Sum_of_Days / hoilday.length ;
    return avg ;
  }
}


