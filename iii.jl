my_integer = 5
my_float = 5.
my_range = 1:7
my_vector = [1, 3, 5]

# test
function g(x)
    if x>0 || x<-1
        return "nice"
    else 
        return "WTF"
    end 
end
g(-10)