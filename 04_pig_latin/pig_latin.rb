#write your code here
def translate word
    consonant  = ''
    vowel = ['a','e','o','u', 'i']
    counter = 0;

    word.split(' ')

   while counter < word.length
        if word[counter][0] == 'a' or word[counter][0] == 'e'
        return word = word + 'ay'
        elsif word[counter][0] == 'b'
            consonant = word[counter][0]
        return word.tr(word[counter][0], '') + consonant + 'ay'
        elsif word[counter][0] == 'c' && word[counter][1] == 'h'
            consonant = word[counter][0] + word[counter][1]
            return (word.tr(word[counter][0..1], '') + consonant + 'ay').join(' ')
        end 
        counter = counter + 1  
        word.join(' ') 
    end

end