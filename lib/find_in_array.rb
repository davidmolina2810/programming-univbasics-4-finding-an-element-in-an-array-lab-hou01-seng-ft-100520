def find_element_index(array, value_to_find)
  # Add your solution here
  for i in 0...array.length
    if i == value_to_find
      i
    end
  end
end
