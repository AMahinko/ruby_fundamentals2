shopping = ["Carrots", "Apples", "Bread", "Milk", "Gasoline", "Pliers", "Tape-Head Cleaner", "Lubricant", "Sand (coarse)", "Blowtorch", "Zip-Ties", "Eggs", "Rice"]

def list_astrisk(list)

  list.each do |item|
    puts "*" + item
  end

end

def list_add(list, item)
  list << item
end

list_add(shopping, "Cigarettes")

list_astrisk(shopping)
