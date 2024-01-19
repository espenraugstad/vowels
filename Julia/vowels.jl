sentence = "The quick brown fox jumps over the lazy dog"
VOWELS = "AEIOUYaeiouy"

# Count the number of variables
counter  = 0

# Loop through the string directly
for i in 1:length(sentence)
    if occursin(sentence[i], VOWELS)
        # Refer to the global variable "counter"
       global counter = counter + 1
    end
end

println(counter)
