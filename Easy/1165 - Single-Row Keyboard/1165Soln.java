class Solution1165 {
    public int calculateTime(String keyboard, String word) {
        int tmpIdx = 0;
        int prevIdx = 0;
        int sum = 0;
        for (int i = 0; i < word.length(); i++) {
            tmpIdx = keyboard.indexOf(word.charAt(i));
            sum += Math.abs(tmpIdx - prevIdx);
            prevIdx = tmpIdx;
        }

        return sum;
    }
}
