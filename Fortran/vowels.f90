program vowels
    implicit none

    character(:), allocatable :: sentence
    character(:), allocatable :: vowels_list

    ! Variable used to loop through the sentence string
    integer :: i
    ! Variable used to loop through the vowels_list string
    integer :: j

    ! Counter variable
    integer :: counter

    sentence = 'The quick brown fox jumps over the lazy dog'
    vowels_list = 'aeiouy'

    ! Initialize counter
    counter = 0

    ! Loop through the sentence string
    do i = 1, len(sentence)

        ! For each character, loop through the vowels_list and check for a match
        do j = 1, len(vowels_list)
            if (sentence(i:i) == vowels_list(j:j)) then
                counter = counter + 1
            end if
        end do
        
    end do
    
    ! Print the result
    print *, counter

end program vowels