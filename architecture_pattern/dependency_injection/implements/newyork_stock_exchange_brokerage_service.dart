import '../interfaces/i_online_brokerage_service.dart';

class NewYorkStockExchangeBrokerageService implements IOnlineBrokerageService {
  @override
  getStockSymbols() {
    // TODO: implement getStockSymbols
    return null;
  }

  @override
  double getBidPrice(String stockSymbol) {
    // TODO: implement getBidPrice
    return null;
  }

  @override
  double getAskPrice(String stockSymbol) {
    // TODO: implement getAskPrice
    return null;
  }

  @override
  void putBuyerOrder(String stockSymbol, int shares, double buyPrice) {
    // TODO: implement putBuyerOrder
  }

  @override
  void putSellOrder(String stockSymbol, int shares, double buyPrice) {
    // TODO: implement putSellOrder
  }
}
