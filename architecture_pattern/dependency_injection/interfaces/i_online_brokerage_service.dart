
abstract class IOnlineBrokerageService {
  const getStockSymbols();
  double getBidPrice(String stockSymbol);
  double getAskPrice(String stockSymbol);
  void putBuyerOrder(String stockSymbol, int shares, double buyPrice);
  void putSellOrder(String stockSymbol, int shares, double buyPrice);
}
