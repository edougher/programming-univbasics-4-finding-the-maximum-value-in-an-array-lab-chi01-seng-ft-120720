def find_max_value(array)
  n = 0
  array = hill
  max_element = 0
  while n < array.length
    if max_element < array[n] do
      max_element = array[n]
    end
    n += 1
    p max_element
end

hill = [1,2,3,4,5,4,3,2,1]
find_max_value(hill)
