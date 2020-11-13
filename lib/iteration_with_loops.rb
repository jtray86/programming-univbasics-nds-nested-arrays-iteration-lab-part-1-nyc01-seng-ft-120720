def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  src
  
  # Output all even values in each nested array
 row_count=0
 while row_count<src.count do
   element_count=0 
   while element_count<src[row_count].count do
     p src[row_count][element_count] / 2 
     
     element_count += 1
    
 end
 row_count += 1
 end
end