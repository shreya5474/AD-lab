class BankAccount {
  int accountNumber;
  double balance;
  BankAccount(this.accountNumber, this.balance);
  void deposit(double amount) {
    balance += amount;
  }
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
    } else {
      print("Insufficient balance");
    }
  }
  void checkBalance() {
    print("Current Balance: ₹$balance");
  }
}
void main() {
  BankAccount account = BankAccount(12345, 5000);
  account.deposit(2000);
  account.withdraw(1000);
  account.checkBalance();
}