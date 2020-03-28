def find_element_index(array, value_to_find)
array.length.times do |i|
  if array.include?(value_to_find)
    return array.index(value_to_find)
  else
    return nil
  end

 end
end

def find_max_value(array)
  array.sort
  return array.last

end

def find_min_value(array)
  # Add your solution here
end
