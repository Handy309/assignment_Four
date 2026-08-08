class BankAccount {
  static int _idGen = 1;
  int _accountID =0 ;
  double _balance =0;

  BankAccount({double balance = 0 }){
    if (balance > 0){
      _balance = balance;
    }else{
      print("Invalid Balance your Balance = 0");
    }
    _accountID = _idGen++;
  }

  BankAccount.zerobalance(){
    _balance = 0 ;
    _accountID = _idGen++;
  }

  double get balance => _balance;
  int get accountId => _accountID;
  static int get idGen => _idGen;

  void deposit(double amount) {
    if(amount > 0){
      _balance = _balance + amount;
      print("Balance : $_balance");
    }else{
      print("Invalid amount");
    }
  }

  void withdraw(double amount){
    if(amount > 0 && amount <= _balance){
      _balance = _balance - amount;
      print("Balance : $_balance");
    }else{
      print("Invalid amount");
    }
  }
}