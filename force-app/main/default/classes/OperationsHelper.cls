public class OperationsHelper {
    public integer largestOutOfTwoNumbers (integer num1, integer num2) {
        if (num1 > num2) {
            return num1;
        }
        return num2;
    }

    public decimal smallestOutOfThreeNumbers (decimal x, decimal y, decimal z) {
        if (x <= y && x <= z) {
            return x;
        } else if (y <= x && y <= z) {
            return y;
        } else {
        return z;
    }
    }

    public decimal smallestOutOfThreeNumbers2(decimal x, decimal y, decimal z) {
        // decimal result1 = Math.min(x, y);
        // decimal result2 = Math.min(result1, z);
        // return result2;
        return Math.min(Math.min(x,y),z);
        
    }

}