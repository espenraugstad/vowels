fn main() {
    let sentence = "The quick brown fox jumps over the lazy dog";
    const VOWELS: &str = "AEIOUYaeiouy";

    // Convert sentence to an array
    let sentence_array = sentence.chars();
    
    // Initiate counter for vowels
    let mut counter = 0;

    // Loop through sentence array
    for character in sentence_array {
        // If character is a vowel, increase counter by one
        if VOWELS.contains(character){
            counter = counter + 1;
        }
    }

    // Print result
    println!("{}",counter);
}