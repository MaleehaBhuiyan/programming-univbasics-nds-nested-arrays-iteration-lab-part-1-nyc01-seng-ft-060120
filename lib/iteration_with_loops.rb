# Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
#
# Output all even values in each nested array

def find_even_values(src)
  new_array = []
  count = 0
  while count < src.length do
    inner_count = 0
    while inner_count < src[count].length do
      new_array << src[count][inner_count]
      inner_count += 1
    end
    count += 1
  end
  new_count = 0
  while new_count < new_array.length
    if new_array[new_count] % 2 == 0
      puts new_array[new_count]
      new_count += 1
    end
end
