def my_collect(array)
counter = 0 
collection = []
while counter < array.length 
  collection <<
  yield(array[counter])
  counter += 1
end
collection
end
empty_array = ["john", "Nabeil", "Tim"]

puts my_collect(empty_array)