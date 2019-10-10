def find_element_index(array, value_to_find)
  length = array.size

  length.times { |index|
    if (value_to_find == array[index])
      return index
    end
  }
  nil
end

def find_max_value(array)
  max_value = 0
  counter = 0

  while array[counter] do
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1
  end
  return max_value
end

def find_min_value(array)
  min_value = 0
  counter = array.length

  while array[counter] do
    if array[counter] > min_value
      min_value = array[counter]
    end
    counter -= 1
  end
  return min_value
end

puts find_min_value([5, 6, 4, -1, 7])
