sentence = "The quick brown fox jumps over the lazy dog"
VOWELS = "AEIOUYaeiouy"

# Initiate counter
count = 0

# Don't need an array here, so we loop through sentence directly
for letter in sentence:
    # Look for this letter in the vowels string
    # If the letter is found in the VOWELS, this method returns something other than -1
    if(VOWELS.find(letter) != -1):
        count = count + 1

# Print the result
print(count)
