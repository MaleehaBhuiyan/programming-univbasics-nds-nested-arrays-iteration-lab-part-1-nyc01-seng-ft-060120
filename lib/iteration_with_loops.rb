# Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
#
# Output all even values in each nested array

def find_even_values(src)
  row_index = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
      if src[row_index][element_index].even?
        p src[row_index][element_index]
      element_index += 1
    end
    count += 1
  end
end
