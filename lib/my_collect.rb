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

puts my_collect(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']){|students| students.split(" ").first}
puts my_collect
