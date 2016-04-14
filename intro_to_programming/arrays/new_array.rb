def array_iterator(array)
  p array.map {|value| value + 2}
  p array
end

array_iterator([1,2,3,4,5,6,7,8])