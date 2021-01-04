def find_max_value(array)
  count = 0 
  while count < array.length do 
    preceding = array[count] 
    count += 1 
      if preceding > array[count]
        max_value = preceding
      end 
    end 
    
    
end 


# def find_max_value(array)
#   sorted_array = array.sort 
#   sorted_array[-1]
# end