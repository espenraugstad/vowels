fun main(){
    val sentence = "The quick brown fox jumps over the lazy dog"
    val VOWELS = "AEIOUYaeiouy"

    // Initialize counter
    var counter = 0

    // Loop directly through the sentence 
    for(character in sentence){
        if(VOWELS.contains(character)){
            counter++
        }
    }

    // Print the result
    println(counter)
}