void main() {
  var cash = TransactionType.COD;
  TransactionType card = TransactionType.CARD;

  print("Transaction: ${card}");

  print("Transaction: $cash");

  print("Transaction Type Index: ${TransactionType.MFS.index}");
}

enum TransactionType { CARD, COD, MFS }
