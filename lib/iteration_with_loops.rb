def find_min_in_nested_arrays(src)
  #creat an index variable and empty Array
  #itterate thgriough first Array
  #set inner array index to 0 
 #itterate through second array
 #set smallest number variable equal to the inner array at 0 
 # check to see if the current value of the current iteration is less that smallest number andd reset #outside of the if condiional, and inner itteration push on the smallest value to the empty array
 #return empty array 
 
 index = 0 
 smallest_array = []
 while index < src.length do 
   inner_index = 0 
   inner_array = src[index]
   while inner_index < inner_array.length 
      smallest_number = inner_array[0]
      if inner_array[inner_index] < smallest_number
        smallest_number = inner_array[inner_index]
      end
   inner_index += 1 
   end
   smallest_array.push(smallest_number)
   index += 1 
 end
 
 smallest_array
end