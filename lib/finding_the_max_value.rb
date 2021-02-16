require "pry"

def find_max_value(array)
  scale = [2,3,4,5]
  scale_2 = [6,5,4,3]
  hill = [1,2,3,4,5,4,3,2,1]
  valley = [5,4,3,2,1,0,1,2,3,4,5]
  zig_zag = [500,4,1000,5,250]
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