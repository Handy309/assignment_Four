import 'Holiday.dart';

void main(){
  Holiday h1 = Holiday(name: "mohamed", day: 2, month: 3) ;
  Holiday h2 = Holiday(name: "ali", day: 2, month: 3) ;
  Holiday h3 = Holiday(name: "marco", day: 2, month: 3) ;

  List<Holiday> holiday = [h1,h2,h3] ;

  bool value = Holiday.inSameMonth(Fst_month:h1 ,Sec_month: h2) ;
  print("is $h1 is in the same month of $h2 ?:$value" );
  print(h1.avgDate(hoilday: holiday)) ;


}