def find_max_value(array)
  count = 0 
  while count < array.length do 
     if array[count] < array[count + 1]
    count += 1 

    end 
  puts max_value  
    
end 

test = [1, 5, 3, 2, 8, 4, 6]

find_max_value(test)


# def find_max_value(array)
#   sorted_array = array.sort 
#   sorted_array[-1]
# end