void main() {
  List<double> prices = [19.99, 9.99, 15.50, 299.99];

  for (int i = 0; i < prices.length; i++) {
    print("${prices[i]} €");
  }
  for (double price in prices) {
    print("${price} €");
    // Gleichbedeutend mit for-in-Schleife:
    // ...
  }
}
