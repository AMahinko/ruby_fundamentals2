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
  absent_dogs = []

  for dog in array do

    dog.each do |key, value|
      if value.is_a?(Numeric) == true
        absent_dogs << dog if value > 10
      end
    end

  end

  return absent_dogs

end

puts get_absent_dogs(my_dogs)
