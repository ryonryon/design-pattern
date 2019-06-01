import './implements/newyork_stock_exchange_brokerage_service.dart';
import './implements/simple_stock_trader.dart';
import './implements/stock_analysis_service.dart';
import './interfaces/i_automated_stock_trader.dart';
import './interfaces/i_online_brokerage_service.dart';
import './interfaces/i_stock_analysis_service.dart';

main() {
  IStockAnalysisService analysisService = StockAnalysisService();
  IOnlineBrokerageService brokerageService =
      NewYorkStockExchangeBrokerageService();

  IAutomatedStockTrader stockTrader =
      SimpleStockTrader(analysisService, brokerageService);

  stockTrader.executeTrades();
}
