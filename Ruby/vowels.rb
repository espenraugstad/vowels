sentence = "The quick brown fox jumps over the lazy dog"
VOWELS = "AEIOUYaeiouy"

# Convert sentence string to array
sentence_array = sentence.split("")

# Initialize vowel counter
counter = 0

# Loop through sentence_array
for i in 1..sentence_array.length()-1 do

    # Check to see if VOWELS include the current character, and if so increase counter by 1
    if VOWELS.include?(sentence_array[i])
        counter += 1
    end
end

puts counter

#puts sentence_array