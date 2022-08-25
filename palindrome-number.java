// Given an integer x, return true if x is palindrome integer.
// An integer is a palindrome when it reads the same backward as forward.
// For example, 121 is a palindrome while 123 is not.

class Solution {

    public static void main(String args[]) {
        boolean testIsPalindrome;
        testIsPalindrome = isPalindrome(121);
        System.out.println("teste 1 - " + testIsPalindrome);
        testIsPalindrome = isPalindrome(123);
        System.out.println("teste 2 - " + testIsPalindrome);
        testIsPalindrome = isPalindromeToo(121);
        System.out.println("teste 3 - " + testIsPalindrome);
        testIsPalindrome = isPalindromeToo(123);
        System.out.println("teste 4 - " + testIsPalindrome);
        testIsPalindrome = isPalindromeToo(1234567899);
        System.out.println("teste 5 - " + testIsPalindrome);
    }

    public static boolean isPalindrome(int x) {
        if (x > 0) {
            String newNumber = "";
            String numberToString = String.valueOf(x);
            for (int i = numberToString.length(); i > 0; i--) {
                newNumber += numberToString.charAt(i - 1);
            }
            if (Integer.parseInt(newNumber) == x)
                return true;
        }
        return false;
    }

    public static boolean isPalindromeToo(int x) {
        if (x >= 0 && x <= 9)
            return true;
        else if (x > -1) {
            String newNumber = "";
            String oldNumber = String.valueOf(x);
            while (x != 0) {
                newNumber += x % 10;
                x = x / 10;
            }
            if (newNumber.equals(oldNumber))
                return true;
        }
        return false;
    }

}
