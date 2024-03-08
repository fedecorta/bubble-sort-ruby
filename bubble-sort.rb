def bubble_sort(array)
    swapped = true
    while swapped == true
        swapped = false
        array.each_with_index do |number,index|
            if index < array.size - 1
                if number > array[index+1]
                    array[index] = array[index+1]
                    array[index+1] = number
                    swapped = true
                end
            end
        end
        p array
    end
end

bubble_sort([4,3,78,2,0,2])