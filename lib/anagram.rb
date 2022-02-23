class Anagram


    def initialize(word)
        @word=word
    end

    def match(arr)
        new_arr = []
        word_arr = @word.chars
        arr.each {|word| 

            if word.chars.sort == word_arr.sort
                new_arr << word
            end
        }
        return new_arr
    end
end