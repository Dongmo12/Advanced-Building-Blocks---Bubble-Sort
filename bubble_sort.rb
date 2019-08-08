def bubble_sort(array)
    sorted = true #initialize the variable sorted to true
    num = array.count-1 # We could also use array.length-1
    e = 0
    while sorted
        sorted = false
        for e in (0..num-1)
            array.select{|e| e}            
            if array[e] > array[e+1]
                sorted = true
                array[e], array[e+1] = array[e+1], array[e]
                
            end        
        end
    end
    return array
end

p bubble_sort([51,1,42,6,8,76,3,2,9]) #Test case