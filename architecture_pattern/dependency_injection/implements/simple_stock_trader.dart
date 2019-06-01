import '../interfaces/i_automated_stock_trader.dart';
import '../interfaces/i_online_brokerage_service.dart';
import '../interfaces/i_stock_analysis_service.dart';

class SimpleStockTrader implements IAutomatedStockTrader {
  IStockAnalysisService _iStockAnalysisService;
  IOnlineBrokerageService _iOnlineBrokerageService;

  SimpleStockTrader(this._iStockAnalysisService, this._iOnlineBrokerageService);

  @override
  void executeTrades() {
    print('execute trades!');
  }
}
