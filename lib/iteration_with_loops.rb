def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_results = []
  row_counter = 0
  while row_counter < array_of_daily_temperatures.count do
    smallest_values = []
    
    outer_results << array_of_daily_temperatures[row_counter].min
    row_counter += 1
    end
    outer_results
    
end