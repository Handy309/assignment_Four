import 'BankAccount.dart';

void main() {

  BankAccount account1 = BankAccount(balance: 1000);
  BankAccount account2 = BankAccount.zerobalance();

  print(account1.accountId);
  print(account2.accountId);
  print(BankAccount.idGen);

  account1.withdraw(100);
  account1.deposit(200);


}
