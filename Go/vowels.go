package main

import (
	"fmt"
	"strings"
)

func main() {
	sentence := "The quick brown fox jumps over the lazy dog"

	var VOWELS = "AEIOUYaeiouy"

	// Split the string into an array
	sentenceArray := strings.Split(sentence, "")

	// Initiate the counter
	var count int = 0

	// Loop through the string
	for i := 0; i < len(sentenceArray); i++ {
		// Look for the index of the current character in the VOWELS string
		index := strings.Index(VOWELS, sentenceArray[i])

		if index != -1 {
			count++
		}
	}

	// Print the result
	fmt.Println(count)

}
