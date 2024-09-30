class Account {
  double balance;

  Account(this.balance);

  void check() {
    print("________________________________");
    print("|Your current balance is \$${balance}|");
    print("________________________________");
  }

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Successfully Deposited: \$${amount}");
    } else {
      print("Error: Invalid deposit amount.");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print("Successfully Withdrawn: \$${amount}");
    } else if (amount > balance) {
      print("Insufficient funds.");
    } else {
      print("Error: Invalid withdrawal amount.");
    }
  }
}