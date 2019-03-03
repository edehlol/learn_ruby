class Book 
# write your code here
    attr_accessor :title

    def initialize
        @formattedTitle = []
        @smallWord = ['and','of','in','the','a', 'an']
    end
    def title
        @title = @title.split(' ')
        @title.each do |i|

            if  @smallWord.include?(i)
                @formattedTitle << i
            else
                @formattedTitle << i = i[0].upcase + i[1..-1] 
            end
        end
        @title = @formattedTitle.join(' ')
        @title = @title[0].upcase + @title[1..-1]
    end
end

