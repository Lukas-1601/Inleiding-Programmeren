class BankAccount {
  long accountNumber;
  float balance;
  String owner;

  BankAccount(long accountNumber, float balance, String owner) {
    this.accountNumber = accountNumber;
    this.balance = balance;
    this.owner = owner;
  }

  void deposit(float amount) {
    balance += amount;
    println(owner + " deposits " + amount + " euros");
    println("New balance: " + balance);
  }

  void withdraw(float amount) {
    if (amount > balance) {
      println("Withdrawal failed: insufficient funds for " + owner);
    } else {
      balance -= amount;
      println(owner + " withdraws " + amount + " euros");
      println("New balance: " + balance);
    }
  }

  void transferTo(BankAccount receiver, float amount) {
    if (amount > balance) {
      println("Transfer failed: insufficient funds for " + owner);
    } else {
      balance -= amount;
      receiver.balance += amount;

      println(owner + " transfers " + amount + " euros to " + receiver.owner);
      println(owner + " new balance: " + balance);
      println(receiver.owner + " new balance: " + receiver.balance);
    }
  }
}

BankAccount[] accountOwners;

void setup() {
  accountOwners = new BankAccount[] {
    new BankAccount(4829173645L, 94.37, "Max"),
    new BankAccount(7391058264L, 144.91, "Pieter"),
    new BankAccount(1564928703L, 32.73, "Emma"),
    new BankAccount(9046732185L, 283.12, "Lisa")
  };

  printBankAccount(2);
   
   //accountOwners[0].deposit(50); 
   // accountOwners[1].withdraw(20);
   // accountOwners[2].transferTo(accountOwners[3], 15);

}

void printBankAccount(int index) {
  BankAccount b = accountOwners[index];
  println("Account number: " + b.accountNumber);
  println("Balance: " + b.balance);
  println("Owner: " + b.owner);
}
