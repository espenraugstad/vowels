my $sentence = 'The quick brown fox jumps over the lazy dog';
my $vowels = 'AEIOUYaeiouy';

# Split sentence to an array
my @sentenceArray = split(//, $sentence);

# Lenght of array made explicit here
my $sentenceArrayLength =  @sentenceArray;

# Keep count of number of vowels
my $numberOfVowels = 0;

for(my $i = 0; $i < $sentenceArrayLength; $i++){
    # Is the current character in the string with vowels?
    if(index($vowels, $sentenceArray[$i]) != -1){
        $numberOfVowels += 1;
    }
}

print "$numberOfVowels\n";