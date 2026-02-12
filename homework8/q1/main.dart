import 'bank_account.dart';

void main() {
  BankAccount account = BankAccount();
  print('Initial balance: ${account.balance}');

  account.balance = 100.0;
  print('Updated balance: ${account.balance}');

  account.balance = -50.0;
  print('Balance after invalid update: ${account.balance}');
}
