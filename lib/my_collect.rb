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

students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

puts my_collect(students){ |name| puts name.split(" ").first }

my_collect(students) do |student|
      student.split(" ").first
    end
    expect(students).to eq(['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'])