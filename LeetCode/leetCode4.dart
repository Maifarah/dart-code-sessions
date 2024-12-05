void main() {
  List<int> prices = [10, 8, 7, 5, 2];
  print(maxProfit(prices));
}

int maxProfit(List<int> prices) {
  int minPrice = prices[0];
  int maxPrice = 0;
  for (var price in prices) {
    if (price < minPrice) {
      minPrice = price;
    }
    int profit = price - minPrice;
    if (profit > maxPrice) {
      maxPrice = profit;
    }
  }
  return maxPrice;
}
