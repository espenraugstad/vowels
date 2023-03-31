public class Vowels {
    public static void main(String[] args) {
        String sentence = "The quick brown fox jumps over the lazy dog";
        String VOWELS = "AEIOUYaeiouy";

        // Convert the sentence to an array
        char[] sentenceArray = sentence.toCharArray();

        // Initiate counter
        int count = 0;

        // Loop through the array,
        for (int i = 0; i < sentenceArray.length; i++) {
            // If the vowels string contains the current character (which must be converted
            // to a string) from the sentence,
            // increase count
            if (VOWELS.contains(String.valueOf(sentenceArray[i]))) {
                count++;
            }
        }

        // Print the result
        System.out.println(count);
    }
}