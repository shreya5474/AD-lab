class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    }
  }
}

void main() {
  BankAccount b = BankAccount();

  b.balance = 5000;

  print("Balance: ${b.balance}");
}