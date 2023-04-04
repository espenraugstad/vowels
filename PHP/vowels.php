<?php

$sentence = "The quick brown fox jumps over the lazy dog";
$VOWELS = "AEIOUYaeiouy";

// Split sentence to array
$sentence_array = str_split($sentence);

// Initialize counter
$counter = 0;

// Loop through sentence array
for($i = 0; $i < count($sentence_array); $i++){
    // Check if the current character exists in the vowels-string
    if(str_contains($VOWELS, $sentence_array[$i])){
        $counter = $counter + 1;
    }
}

// Print result
echo"{$counter}";

?>