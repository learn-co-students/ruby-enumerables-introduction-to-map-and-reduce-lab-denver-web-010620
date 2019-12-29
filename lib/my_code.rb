#MAP - return an ARRAY
def map_to_negativize (source_array)
  return_array = []

  if source_array
    for i in 0...source_array.length
      return_array[i] = source_array[i] * -1
    end
  end

  return return_array
end

def map_to_no_change (source_array)
  return_array = []

  if source_array
    for i in 0...source_array.length
      return_array[i] = source_array[i]
    end
  end

  return return_array
end

def map_to_double (source_array)
  return_array = []

  if source_array
    for i in 0...source_array.length
      return_array[i] = source_array[i] * 2
    end
  end

  return return_array
end

def map_to_square (source_array)
  return_array = []

  if source_array
    for i in 0...source_array.length
      return_array[i] = source_array[i] ** 2
    end
  end

  return return_array
end

#REDUCE - return a SCALAR
def reduce_to_total (source_array, starting_point=0)
  total = 0 + starting_point

  puts starting_point

  if source_array
    for i in 0...source_array.length
      total = total + source_array[i]
    end
  end

  return total
end

def reduce_to_all_true (source_array)

  if source_array
    for i in 0...source_array.length
      if source_array[i]
      else
        return false
      end
    end
  end

  return true
end

def reduce_to_any_true (source_array)

  if source_array
    for i in 0...source_array.length
      if source_array[i]
        return true
      end
    end
  end

  return false
end
