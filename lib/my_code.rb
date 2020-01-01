

def map_to_negativize(source_array)
negative_numbers = []
index = 0 

while index < source_array.length 
negative_numbers << source_array[index] * -1 
index += 1 
end
return negative_numbers
end 



def map_to_no_change(source_array)
non_changed_values = []
index = 0 

while index < source_array.length 
non_changed_values << source_array[index] 
index += 1 
end
return non_changed_values
end 


def map_to_double(source_array)
multiplied_by_two = []
index = 0 

while index < source_array.length 
multiplied_by_two << source_array[index] * 2
index += 1 
end
return multiplied_by_two
end 



def map_to_square(source_array)
squared_values = []
index = 0 

while index < source_array.length 
squared_values << source_array[index] * source_array[index]
index += 1 
end
return squared_values
end 





def reduce_to_total(source_array, starting_point = 0) 
 index = 0 
 
 while index < source_array.length
 starting_point += source_array[index]
 index += 1 
 end
  return starting_point
  end 
 



def reduce_to_all_true(source_array) 
 index = 0 
 
 while index < source_array.length do 
return false if source_array[index] == false 

 index += 1 
 end
  return true 
  end 
 
 
 def reduce_to_any_true(source_array) 
 index = 0 
 
 while index < source_array.length
return true if source_array[index] == true 
 index += 1 
 end
  return false 
  end 
 



