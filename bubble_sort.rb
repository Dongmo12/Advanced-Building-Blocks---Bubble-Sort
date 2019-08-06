def bubble_sort(array)
    sorted = true #initialize the variable sorted to true
    num = array.count-1 # We could also use array.length-1

    while sorted
        sorted = false
        for x in (0...num)
            if array[x] > array[x+1]
                sorted = true
                array[x], array[x+1] = array[x+1], array[x]
                
            end
        end        
    end
    return array
end

#p bubble_sort([51,1,42,6,8,76,3,2,9]) #Test case