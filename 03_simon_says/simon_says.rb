#write your code here
def echo string
    return string
end
def shout string
    return string.upcase
end
def repeat string, times = 1
    if times > 1
        string = (string+ ' ') * times
        return string.chop
    else 
        return (string+' '+string) * times
    end
end
def start_of_word word, index
    return word[0...index]
end
def first_word word
    word = word.split(' ')
    return word[0]
end

def titleize word
    counter = 0
    word = word.split(' ')
    while counter < word.length
        if word[counter] != 'and' && word[counter] != 'over' && word[counter] != 'the'
            word[counter] = word[counter][0].upcase + word[counter][1..-1]
        end
        counter = counter + 1
    end   
    return word.join(' ')[0].upcase + word.join(' ')[1..-1]
end