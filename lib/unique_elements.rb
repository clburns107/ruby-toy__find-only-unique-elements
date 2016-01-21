# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
# I'm not sure why this is not raking...
def find_unique_elements(arr)
   arr_fin=[]
        arr_fin<<arr.uniq
    arr_fin
end