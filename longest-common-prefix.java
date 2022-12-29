class longestCommon {
    public static void main(String args[]) {
        String[] words = { "flower", "flow", "flight" };
        String testReturn = longestCommonPrefix(words);
        System.out.println("teste 1 - " + testReturn);

        // String[] words2 = { "dog", "racecar", "car" };
        // String testReturn2 = longestCommonPrefix(words2);
        // System.out.println("teste 1 - " + testReturn2);
    }

    public static String longestCommonPrefix(String[] strs) {
        String aux = "";
        for (int i = 1; i < strs.length; i++) {
            for (int j = 0; j < strs[i].length(); j++) {
                System.out.println(strs[i].charAt(j));
                
                // if (strs[i + 1].length() - 1 >= j) {
                // }
            }
        }
        return aux;
    }
}
