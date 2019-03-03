#write your code here
def add first, second
    return first + second
end
def subtract first, second
    return first - second
end
def sum array
    counter = 0
    sum = 0
    while counter < array.length
       sum = sum + array[counter] 
       counter = counter + 1
    end
    return sum
end
