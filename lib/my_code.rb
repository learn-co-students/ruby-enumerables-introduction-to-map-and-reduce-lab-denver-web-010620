# My Code here....
def map_to_negativize(source_array)
  result = []
  index = 0 
  while index < source_array.length do
    result.push(source_array[index] * -1)
    index += 1 
  end
  result
end
    
    
def map_to_no_change(source_array)
  result = []
  index = 0 
  while index < source_array.length do
    result.push(source_array[index])
    index += 1 
  end
  result
end
  
def map_to_double(source_array)
  result = []
  index = 0 
  while index < source_array.length do
    result.push(source_array[index] * 2)
    index += 1 
  end
  result
end
  
def map_to_square(source_array)
  result = []
  index = 0 
  while index < source_array.length do
    result.push(source_array[index] ** 2)
    index += 1 
  end
  result
end

def reduce_to_total(source_array, starting_point = 0)
    result = 0
    index = 0 
    while index < source_array.length
      result += source_array[index]
      index += 1 
    end
    result += starting_point
    result
end

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length
    if source_array[index] == false
      return false
    end
    index += 1 
  end
  return true 
end

def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.length
    if source_array[index] == true 
      return true
    end
    index += 1 
  end
  return false
end
















