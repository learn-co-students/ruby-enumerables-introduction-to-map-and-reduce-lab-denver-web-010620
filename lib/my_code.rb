# My Code here....
def map_to_negativize(source_array)
  i = 0
  freshArray = []
  while i < source_array.length do
    freshArray [i] = (source_array[i] * (-1))
    i += 1
  end
  freshArray
end

def map_to_no_change(source_array)
  i = 0
  freshArray = []
  while i < source_array.length do
    freshArray [i] = source_array[i]
    i += 1
  end
  freshArray
end

def map_to_double(source_array)
  i = 0
  freshArray = []
  while i < source_array.length do
    freshArray [i] = source_array[i] * 2
    i += 1
  end
  freshArray
end

def map_to_square(source_array)
  i = 0
  freshArray = []
  while i < source_array.length do
    freshArray [i] = source_array[i] ** 2
    i += 1
  end
  freshArray
end

def reduce_to_total(source_array, starting_point = nil)
  i = 0
  if starting_point
      freshTotal = starting_point
      while i < source_array.length do
        freshTotal += source_array[i]
        i += 1
      end
  else
      starting_point = 0
      freshTotal = starting_point
      while i < source_array.length do
        freshTotal += source_array[i]
        i += 1
      end
  end
  freshTotal
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length
    if source_array[i]
    else
    return false
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length
    if source_array[i]
      return true
    else
    end
    i += 1
  end
  return false
end
