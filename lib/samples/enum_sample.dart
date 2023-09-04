enum StatusCode {
  success,
  err,
  notFound
}

void run () {
  StatusCode code = StatusCode.err;
  print( code );
}

