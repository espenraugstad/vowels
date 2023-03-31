// Create with .NET 7

string sentence = "The quick brown fox jumps over the lazy dog";
const string VOWELS = "AEIOUYaeiouy";

// Initiate counter
int count = 0;

// Can loop directly through a string
for (int i = 0; i < sentence.Length; i++)
{
    // Find the index in VOWELS of the current character. If it is different from -1, it exists and is a vowel
    if (VOWELS.IndexOf(sentence[i]) != -1)
    {
        count++;
    }
}

// Print the result
System.Console.WriteLine(count);