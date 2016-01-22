# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.

def find_unique_elements(arr)
    arr_fin=[]
    arr.each do |x|
        arr.count(x)
        if arr.count(x)==1
            arr_fin << x
        end
    end
       return arr_fin
end