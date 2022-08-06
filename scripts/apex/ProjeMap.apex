map<string.decimal>currISOCodeAndExchangeRateMap = new map<string.decimal>();
currISOCodeAndExchangeRateMap.put('AUD', 0.73);
currISOCodeAndExchangeRateMap.put('CAD', 0.78);
currISOCodeAndExchangeRateMap.put('EUR', 1.13);
currISOCodeAndExchangeRateMap.put('NZD', 0.68);
currISOCodeAndExchangeRateMap.put('INR', 0.013);

decimal curr = currISOCodeAndExchangeRateMap.get('CAD');

system.debug('cad currency is =' + curr);
 
//for(string check1 : currISOCodeAndExchangeRateMap.keySet()){
    
//}


Boolean checkSAD =  currISOCodeAndExchangeRateMap.containsKey('SAD');
system.debug ('Is Checking SAD?' + checkSAD);

List<string> currency1 = new List<string>();
List<string> currency2 = new List<string>();


for (string currs : currISOCodeAndExchangeRateMap.keySet()){
    if (currISOCodeAndExchangeRateMap.get(currs) >= 1) {
     currency1.add(currs);
    
    } Else {
     currency2.add(currs);
    }
}

system.debug ('1 den buyuk sayilarin olduğu liste => ' + currency1);
system.debug ('1 den kucuk sayilarin olduğu liste => ' + currency2);