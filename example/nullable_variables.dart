void main() {
  playWithNullable();
}

void playWithNullable() {
  // Invalid in null-safe
  // int n = null;

  // Valid in null-safe
  int? n = null;
  print("Valid Null: $n");

  int no = 0;
  print("Integer Value : ${no}");

  // initial value of is null
  int? non;
  print("Initial Value : ${non}");

  String? name = 'Jane';
  String? address = null;

  print("Nullable Name : $name");
  print("Nullable Address : $address");

  int? num;
  incrementNum(num);

  nullCheckOperator(num);
}

void nullCheckOperator(int? num) {
  num = num ?? 0;
  num++;
  print("Null Check Operator: $num");
}

void incrementNum(int? num) {
  // while declare increment then show error "The method '+' can't be unconditionally invoked because the receiver can be 'null'."
  // num++;

  // Before incrementing check whether value is null, otherwise just return 0
  if (num != null) {
    num++;
  } else {
    num = 0;
  }
  print("$num");
}
