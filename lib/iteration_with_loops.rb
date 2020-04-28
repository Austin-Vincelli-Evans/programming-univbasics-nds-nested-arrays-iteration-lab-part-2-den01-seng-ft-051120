def find_min_in_nested_arrays(src)
daily_lows=[]
row_index=0 
  while row_index < src.count do
    element_index = 0 
    while element_index < src[row_index].count do
      src[row_index].sort 
      low_today=[]
      lows_today=src[row_index].min
      daily_lows << lows_today
      element_index += 1
    end
  row_index += 1  
  end
daily_lows  
end









  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays