 public  class Calculator {
    public static Decimal dynamicCalculationMethod(Decimal num1, Decimal num2, String text){
        Decimal result = 0;
        if (text == 'ADDITION'){
            result = num1 + num2;
        }
        else if(text == 'SUBTRACTION'){
            result = num1 - num2;
        }
        else if(text == 'DIVISION'){
            result = num1 / num2;
        }
        else if(text == 'MULTIPLICATION'){
            result = num1 * num2;
        }
        else {
            system.debug('Check your inputs');
            for
        }
        return result;
    }
}


