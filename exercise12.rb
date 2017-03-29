my_dogs = [
  {name: "Izzy", position: 5},
  {name: "Cindy", position: 8},
  {name: "Jade", position: 11}
]

my_dogs.map


def get_absent_dogs(array)
  absent_dogs = []
  callback = []


absent_dogs = my_dogs.select {|hash, key, value| hash[:position] > 10}

for dog in absent_dogs
  dog.each do |key, value|
    callback << "Come back, " + value.to_s + "!" if value.is_a?(String) == true
  end
end

  return callback

end

puts get_absent_dogs(my_dogs)


puts test1
