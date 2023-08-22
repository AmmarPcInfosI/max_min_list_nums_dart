import 'package:max_min_list_nums_dart/max_min_list_nums_dart.dart' as max_min_list_nums_dart;

void main(List<String> arguments) {
  List<int> numbers=[1,5,6,8,10,16,7,13,21,30,9,4];
  int max=numbers[0];
  int min=numbers[0];
  numbers.forEach((element) {
    if(element>max){
      max=element;
    }
    else if(element<min){
      min=element;
    }
  });
  print('The maximum number on the list is : $max');
  print('The minimum number on the list is : $min');
}
