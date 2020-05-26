def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0
while row_index < src.count do
      element_index = 0
      smallest_num = ""
        while element_index < src[row_index].count do
   while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    # Array at row_index
    # Element of the inner array at element_index
    # If the length of the current element is greater than the length of longest_string_element
    # Set longest_string_element to the current element
    if src[row_index][element_index].length > longest_string_element.length
      longest_string_element = src[row_index][element_index]
    end
    element_index += 1
  end
 
  # We have to check every element in each inner array, so after the loop finishes
  # The current value of longest_string_element is pushed into outer_results
  outer_results << longest_string_element
  row_index += 1
 end
end




def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  max_value
end