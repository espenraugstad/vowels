#include <stdio.h>
#include <string.h>

int main()
{
    char sentence[] = "The quick brown fox jumps over the lazy dog\0";
    char VOWELS[] = "AEIOUYaeiouy";

    // Initiate counter
    int count = 0;

    // In C a string is just an array of characters.
    for (int i = 0; i < strlen(sentence); i++)
    {
        // If this character is found in the VOWELS string, increase the count. Otherwise NULL will be returned from strchr, and we move on.
        if (strchr(VOWELS, sentence[i]))
        {
            count++;
        }
    }

    // Print the result
    printf("%i\n", count);
    return 0;
}