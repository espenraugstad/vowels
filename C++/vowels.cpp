#include <iostream>
#include <string>
#include <cstring>

using namespace std;

int main()
{
    string sentence = "The quick brown fox jumps over the lazy dog";
    string VOWELS = "AEIOUYaeiouy";

    // Create a new array to put the string in
    char *sentenceArray = new char[sentence.length()];

    // Copy the sentence to the new array
    strcpy(sentenceArray, sentence.c_str());

    // Initiate counter
    int count = 0;

    // Loop through the array
    for (int i = 0; i < sentence.length(); i++)
    {

        // Check if current character exists in the VOWELS string
        size_t exists = VOWELS.find(sentenceArray[i]);

        // If a vowel exists, the variable exists return an index, otherwise it returns string::npos.
        if (exists != string::npos)
        {
            // A vowel exists because exists has an index that is not string::npos
            count++;
        }
    }

    // Print the result
    cout << count << endl;

    return 0;
}