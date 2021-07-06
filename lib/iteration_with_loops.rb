def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  evens = []

  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      test = src[row_index][element_index]
      evens << test if test%2 == 0
      element_index += 1
    end
    row_index += 1
  end
  puts evens
end