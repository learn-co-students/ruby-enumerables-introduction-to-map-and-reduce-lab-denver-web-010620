# My Code here....
def map_to_negativize(array)
  count = 0 
  new_array = []
  while count < array.length do 
    negative = (array[count]*(-1))
    new_array << negative
    count += 1 
  end
  new_array
end

def map_to_no_change(array)
  count = 0 
  new_array = []
  while count < array.length do 
    no_change = array[count]
    new_array << no_change
    count += 1 
  end
  new_array
end

def map_to_double(array)
  count = 0 
  new_array = []
  while count < array.length do 
    dubbed = array[count]*2
    new_array << dubbed
    count += 1 
  end
  new_array
end

def map_to_square(array)
  count = 0 
  new_array = []
  while count < array.length do 
    sqred = array[count]**2
    new_array << sqred
    count += 1 
  end
  new_array
end

def reduce_to_total(array, optional = 0)
  count = 0 
  total = optional
  
  while count < array.length do 
    total += array[count]
    count += 1 
  end
  total 
end

def reduce_to_all_true(array) 
  count = 0 
  true_or_false = true  
  while count < array.length do 
    if array[count] && true_or_false
      true_or_false = true
    else 
      true_or_false = false 
    end
    count += 1 
  end 
  true_or_false
end 
    
def reduce_to_any_true(array) 
  count = 0 
  true_or_false = false  
  while count < array.length do 
    if array[count]
      true_or_false = true
    else 
      true_or_false = false 
    end
    count += 1 
  end 
  true_or_false
end