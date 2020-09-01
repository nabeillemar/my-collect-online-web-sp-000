def my_collect(array)
counter = 0 
collection = []
when counter < array.length 
  collection <<
  yield(array[counter])
  counter += 1
end
end