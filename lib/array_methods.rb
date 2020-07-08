def using_include(array, element)
    array = [1,2,3,element]
    array.include?("wow")

end

def using_sort(array)
    array = ["I","holy moly","woah","wow"]
    sorted_array = array.sort

end

def using_reverse(array)
    array = ["wow",2,3,"arrays!"]
    array.reverse!
end

def using_first(array)
    array = ["wow",2,3,4]
    array.first
end

def using_last(array)
    array = [1,2,3,"arrays!"]
    array.last
end

def using_size(array)
    array =  [1,2,3,4,5,6]
    array.size 

end
