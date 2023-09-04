Future<int> getNumOfEmployee () async {
  // return Future.error('ups ... da ist was schiefgelaufen');
  await Future.delayed( Duration ( seconds: 2) );
  return 123;
}

void run () async {
  try {
    final employeeNum = await getNumOfEmployee();
    print(employeeNum);
   } catch ( err ) {
    print( err );
  }
}