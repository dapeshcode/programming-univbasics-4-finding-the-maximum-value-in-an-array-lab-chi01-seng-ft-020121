def find_max_value(array)
  count = 0 
  max_value = 0 
  while count < array.length do 
     if max_value < array[count]
       max_value = array[count]
       count += 1
     else 
       count += 1
     end 
   end 
   max_value
end 




# def find_max_value(array)
#   sorted_array = array.sort 
#   sorted_array[-1]
# end