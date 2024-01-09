use context essentials2021
sentence = "The quick brown fox jumps over the lazy dog"
vowels = "AEIOUYaeiouy"

# Convert sentence to a list
sentence-list = string-split-all(sentence, "")

# Filter out all vowels
# Function that checks if a character is a vowel.
fun is-vowel(character):
  string-contains(vowels, character)
end

vowel-list = sentence-list.filter(is-vowel)
vowel-list.length()