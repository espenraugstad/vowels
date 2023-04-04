const sentence: string = "The quick brown fox jumps over the lazy dog";

const VOWELS: string = "AEIOUYaeiouy";

// Convert the sentence string to an array
const sentenceArray: string[] = sentence.split("");

// Initiate a variable to count the number of vowels
let count: number = 0;

// Loop through the array
for (let i = 0; i < sentenceArray.length; i++) {
  // Search the string VOWELS to see if the current letter is contained in it. If the current letter is found at a given index, it exists, otherwise it has the index -1 which means it does not exit.
  if (VOWELS.indexOf(sentenceArray[i]) !== -1) {
    count += 1;
  }
}

// Print the number of vowels to the console.
console.log(count);
