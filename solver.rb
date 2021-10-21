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
end
