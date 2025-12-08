class InvalidAmountException implements Exception {
  String errorMessage() => "Invalid amount: must be greater than 0";
}

void transferMoney(double amount) {
  if (amount <= 0) {
    throw InvalidAmountException();
  } else if (amount > 5000) {
    throw FormatException("Amount too large");
  } else {
    print("Transfer successful");
  }
}

void main() {
  try {
    transferMoney(6000);
  } on InvalidAmountException catch (e) {
    print(e.errorMessage());
  } on FormatException catch (e) {
    print("Format error: ${e.message}");
  } finally {
    print("Transaction check completed");
  }
}