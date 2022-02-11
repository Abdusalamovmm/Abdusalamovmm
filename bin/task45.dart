class BankCard {
  String owner;
  String account;
  int validityPeriod;
  int _balance = 0;

  int get balance => _balance;

  set balance(int money) => _balance = money;

  int get yearsLeft => validityPeriod - 2022;

  BankCard(this.owner, this.account, this.validityPeriod);

  BankCard.vip({required this.owner, required this.account})
      : validityPeriod = 2037,
        _balance = 15000000;

  BankCard.y10(String owner, String account) :
        this(owner, account, 2032);

  BankCard.y5(String owner, String account) :
        this(owner, account, 2027);

  void put(int money) => _balance += money;
  void take(int money) => _balance = _balance - money;

  @override
  String toString() {
    return '$owner, $account, $_balance';
  }
}

void main(){
  BankCard visa = BankCard('Анифа', '111111', 2400)
  ..balance = 1000000000
  ..take(500000);

  print(visa);

  BankCard mastercard = BankCard.y5('Анифа', '222222');
  BankCard mir = BankCard.vip(owner: 'Анифа', account: '777777');

}
