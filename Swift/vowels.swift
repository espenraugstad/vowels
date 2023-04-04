let sentence = "The quick brown fox jumps over the lazy dog"
let VOWELS = "AEIOUYaeiouy"

// Initiate counter
var counter = 0

// Loop directly through the sentence
for character in sentence {
    // Check if character is a vowel
    if VOWELS.contains(character){
        counter += 1
    }
}

// Print result
print(counter)