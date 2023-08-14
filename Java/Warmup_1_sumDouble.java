/**
 * Warmup_1_sumDouble
 * 
 * 
Given two int values, return their sum. Unless the two values are the same, then return double their sum.


sumDouble(1, 2) → 3
sumDouble(3, 2) → 5
sumDouble(2, 2) → 8

 */


public class Warmup_1_sumDouble {
    
    public int sumDouble(int a, int b){
        if (a != b){
            return a + b;
        } else {
            return (a + b) * 2;
        }
    }
    
}
