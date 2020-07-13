def find_min_in_nested_arrays(src)
  index = 0 
  smallest_number_array = []
  while index < src.length do
    inner_index = 0 
    inner_array = src[index]
    while inner_index < inner_array.length do 
    smallest_number = inner_array[0]
      if inner_array[inner_index] < smallest_number
        smallest_number = inner_array[inner_index]
      end 
      smallest_number_array.push(smallest_number)
      inner_index += 1
    end
    index += 1
    
  end 
  
  
  #checking each nested for its smallest number and returning it in a new array
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
smallest_number_array
end