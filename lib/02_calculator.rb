# functiion addition
def add (a,b)
    return a + b
end
# function substract
def substract (a,b)
    return a - b
# sum of an empty array
def sum (tab)
    val=0
    for i in (0..tab.size)
        val = val + tab[i]
    end    
    return val
end

#multiplies two numbers
def multiply (a,b)
    return a * b
#function power

     def power(A,B)
            if B == 0
                return 1
            end
            result = 1
            i = 0
            while i<B
                result = result * A
                i+=1
            end
            return result
        end
        
        def factoriel(nombre)
            neutre = 1
            for i in (1 .. nombre)
                neutre = neutre * i
            end
            return neutre
        end
        

        



