// asyncrhonous adalah kode untuk multitasking
//syncrhonous adalah kode untuk single task

void main() {
  //syncrhonous
  isDataApi();
  print('print ini first');
  print('print ini second');
  print('print ini third');
}

//asyncrhonous
void isDataApi() {
  Future.delayed(Duration(seconds: 10000), () {
    print('ini data api');
  });
}
