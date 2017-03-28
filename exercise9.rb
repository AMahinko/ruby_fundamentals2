shopping_list = ["Carrots", "Apples", "Bread", "Milk", "Gasoline", "Pliers", "Tape-Head Cleaner", "Lubricant", "Sand (coarse)", "Blowtorch", "Zip-Ties", "Eggs"]

def list_mod(list)

  list.each do |item|
    puts "*" + item
  end

end


list_mod(shopping_list)
