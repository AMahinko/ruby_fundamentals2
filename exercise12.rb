my_dogs = [
  {name: "Izzy", position: 5},
  {name: "Cindy", position: 8},
  {name: "Jade", position: 11}
]

test1 = my_dogs.select {|hash, key, value| hash[:position] > 10}

puts test1
