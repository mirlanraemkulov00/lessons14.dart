void main() {

task1();
// task2();
// task3();
// task4();
// task5();
// task6();
// task7();
// task9();
// task11();
// task13();
// task14();

}
task1(){
// 1) Создать массив. Заполнить его от 0 до 10. Вывести на экран каждый элемент этого массива.

  List myList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  myList.forEach((element) {
    print(element);
  });
}

task2(){
// 2) Создать массив. Заполнить его от 0 до 10. Вывести на экран каждый элемент в кубе.

  List myList2 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  myList2.forEach((elem) {
    print(elem * elem * elem);
  });
}
task3(){
// 3) Создать массив. Заполнить его от 0 до 10. Сложить все элементы массива

  List<int> array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = array.reduce((value, element1) => value + element1);

  print('Сумма массива $sum');
}
task4(){
  // 4) Создать массив из слов, Упорядочить все элементы по алфавиту в порядке возрастания.

  List<String> name = ['apple, horse, break, sleep, engineer,'];

  name.sort((a, b) => a.compareTo(b));

  print('Отсортированные элементы:');

  name.forEach((name1) => print(name1));

}
task5(){
// 5) Создать массив из слов, Упорядочить все элементы по алфавиту в порядке убывания.

  List<String> words = ['apple, horse, break,sleep, engineer,'];

  words.sort((w, q) => q.compareTo(w));

  words.forEach((word) => print(word));
}
task6(){
// 6) Создать массив из слов, Упорядочить все элементы по длинне в порядке возрастания.

  List<String> word1 = ['apple, horse, cat, date, engineer,'];

  word1.sort((c, e) => c.length.compareTo(e.length));

word1.sort((c, e) => c.length.compareTo(e.length));

  print(word1);
}
task7(){
// 7) Дан массив с числами. Оставьте в нем только четные числа

  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var result = num.where((number) => number % 2 == 0);

  print(result.toList());

}
task8(){
// 8) Дан массив с числами. Найдите сумму первых N элементов до
// первого нуля. Пример: [1, 2, 3, 0, 4, 5, 6] - суммируем первые 3
// элемента, так как дальше стоит элемент с числом 0.

List<int> number1 = [1, 2, 3, 0, 4, 5, 6];

int sum1 = 0;
int count = 0;
}





task9(){
//  9) Необходимо вывести на экран числа от 1 до 5. На экране должно быть:1 2 3 4 5

List<int> qwertyi = [1,2,3,4,5,];

qwertyi..forEach((element) { 
  print(element);
});
}
task10(){
// 10) Необходимо вывести на экран числа от 5 до 1. На экране должно быть:5 4 3 2 1

List<int> line = [1,2,3,4,5,];

line.reversed.forEach((element) { 
  print(element);
});
}
task11(){
// 11) Необходимо вывести на экран таблицу умножения на 3:

List<int> table =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  table.forEach((number1) {
    print('3 * $table = ${3 * number1}');
});
}


task13(){
  // 13) Необходимо, чтоб программа выводила на экран вот такую последовательность:
  // 7 14 21 28 35 42 49 56 63 70 77 84 91 98

List myList1 = <int>[1, 2, 3, 4 , 5, 6, 7, 8, 9, 10, 11, 12, 13, 14,];

myList1.forEach((item){ 
  print(item * 7); 
  });
}
task14(){
// 14)Необходимо вывести на консоль такую последовательность чисел: 1 2 4 8 16 32 64 128 256 512

List myList4 = <int>[1, 2, 4,];

myList4.forEach((item){ 
  print(item * 2); 
  });
}
