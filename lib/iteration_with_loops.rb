def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
 row_index = 0 
 smallest_arrays = []
  while row_index < src.count do
    element_index = 0 
    smallest_element = src[row_index][0]
     while element_index < src[row_index].count do 
      if element_index.count < smallest_element.count
        smallest_element = element_index
      end
     element_index +=1 
     end
    smallest_arrays << smallest_element
    row_index +=1 
  end
end