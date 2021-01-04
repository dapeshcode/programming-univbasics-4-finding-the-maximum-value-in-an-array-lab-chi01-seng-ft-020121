def find_max_value(array)
  count = 0 
  while count < array.length do 
    preceding = array[count] 
    count += 1 
      if preceding > array[count]
        max_value = preceding
      end 
    end 
  puts max_value  
    
end 

test = [1, 5, 3, 2, 8, 4, 6]


# def find_max_value(array)
#   sorted_array = array.sort 
#   sorted_array[-1]
# end