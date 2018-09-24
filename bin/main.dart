void main(){
  print("hello world!");

  var name = "wang";
  assert(name == "wang");

  print("Name is: $name");

  var andStr = "name1 " "name2";
  print("connected name is: $andStr");
  
  int i = 10;
  print("int is: $i");

  // const 编译时常量
  // final 可以用变量来定义
  const timeConst = 152222222222;
  final timeFinal = new DateTime(2018).toUtc();
  print("const time: $timeConst");
  print("final time: $timeFinal");
}