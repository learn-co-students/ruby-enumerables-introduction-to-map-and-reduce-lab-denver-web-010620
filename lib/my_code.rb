# My Code here....
def map_to_negativize(array)
  i=0
  while i < array.length do
    array[i] *= -1
    i += 1
  end # while
  return array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  i=0
  while i < array.length do
    array[i] *= 2
    i += 1
  end #while
  return array
end

def map_to_square(array)
  i=0
  while i < array.length do
    array[i] = array[i] ** 2
    i += 1
  end #while
  return array
end 

#reduce methods

def reduce_to_total(array, num=0)
  i=0
  while i < array.length do
    num += array[i]
    i += 1
  end #while
  return num
end

def reduce_to_all_true(array)
  i=0
  while i < array.length do
    if !array[i]
      return false
    end #if
    i += 1
  end #while
  return true
end

def reduce_to_any_true(array)
  i=0
  while i < array.length do
    if array[i]
      return true
    end #if
    i += 1
  end #while
  return false
end
    
    
    