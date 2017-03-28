my_dogs = [
  {name: "Izzy", position: 5},
  {name: "Cindy", position: 8},
  {name: "Jade", position: 11}
]

neighbors_dogs = [
  {name: "Pupper", position: 1},
  {name: "Doggo", position: 20},
  {name: "Poochie", position: 15}
]

def get_absent_dogs(array)

  for dog in array do

    for key in dog do
      puts key
    end
  end

end

get_absent_dogs(my_dogs)
