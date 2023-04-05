main() {
    var sentence = "The quick brown fox jumps over the lazy dog";
    var VOWELS = "AEIOUYaeiouy";

    // Convert sentence string to a list (array)
    var sentence_array = sentence.split("");

    // Initialize vowels counter
    var counter = 0;

    // Loop through sentence_array
    for (var i = 0; i < sentence_array.length; i++){
        // If the current character is a vowel, increase the counter
        if(VOWELS.contains(sentence_array[i])){
            counter ++;
        }
    }

    // Print result
    print(counter);
}