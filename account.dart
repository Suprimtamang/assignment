class Account {
  String accountType, accountName;
  int accountBalance, accountNo, withdrawAmt, amtDeposit;
  int? balanceAfterwithdraw, balanceAfterdeposited;

  Account(
      {required this.accountType,
      required this.accountName,
      required this.accountBalance,
      required this.accountNo,
      required this.amtDeposit,
      required this.withdrawAmt});

  getAccountDetails() {
    print("Details of $accountName :");
    print("Account Number : $accountNo");
    print("account Type : $accountType");
    print("account balance : $accountBalance");
    withdraw();
    Deposit();
  }

  Deposit() {}
  withdraw() {
    print("enter the amount to be withdrawn :$withdrawAmt");
    if (withdrawAmt < accountBalance) {
      balanceAfterwithdraw = accountBalance - withdrawAmt;
      print(
          "transaction successful:)your current balance is: $balanceAfterwithdraw");
    } else {
      print("insufficinet balance");
    }
  }
}

main() {
  Account suprim = Account(
    accountType: "fixed deposit",
    accountName: "suprim",
    accountNo: 98404426391100,
    accountBalance: 150,
    amtDeposit: 100,
    withdrawAmt: 120,
  );
  suprim.getAccountDetails();
}
