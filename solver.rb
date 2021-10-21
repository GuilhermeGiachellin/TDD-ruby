class Solver
    def factorial(arg)
        if arg < 0 
            return 'Negative numbers are not permited!'
        end
        i = 1
        result = 1
        while i <= arg do            
            result = i * result
            i+=1
        end 
        result
    end

    def reverse(string)
        array_of_letters = string.split("")
        array_word = []
        index = array_of_letters.length - 1
        while index >= 0 do        
            array_word << array_of_letters[index]
            index -= 1
        end 
       return array_word.join
    end
end
