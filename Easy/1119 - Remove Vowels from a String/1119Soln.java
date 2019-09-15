class Solution1119 {
    private boolean isVowel(char c) {
        boolean retVal = false;
        char vowels[] = {'a', 'e', 'i', 'o', 'u'};

        for (int i = 0; i < vowels.length; i++) {
            if (vowels[i] == c) {
                retVal = true;
                break;
            }
        }

        return retVal;
    }

    public String removeVowels(String S) {
        String retStr = "";

        // NOTE: The split() method returns an array of Strings...
        String strArr[] = S.split("(?!^)");

        for (int i = 0; i < strArr.length; i++) {
            // ... so we need to convert the String to a char.
            if (!isVowel(strArr[i].charAt(0))) {
                retStr += strArr[i];
            }
        }

        return retStr;
    }
}
