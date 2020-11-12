def find_element_index(array, value_to_find)
  counter = 0
  if counter < array.length && array.include?(value_to_find)
    puts array.index(value_to_find)
    counter += 1
  end
end