class BankAccount {
  String rekeningNum;
  float saldo;
  String eigenaar;
  
  BankAccount(String rekeningNum, float saldo, String eigenaar) {
    this.rekeningNum = rekeningNum;
    this.saldo = saldo;
    this.eigenaar = eigenaar;
  }
  
  void geldStortenEnNemen(float plus, float min) {
    saldo = saldo + plus - min;
  }
  
  void saldo() {
    println(saldo);
  }
}

void setup() {
  BankAccount account1 = new BankAccount("NL00 RABO 0000 0000 00", 31610.81, "Chloe");
  account1.geldStortenEnNemen(300, 20);
  account1.saldo();
}
