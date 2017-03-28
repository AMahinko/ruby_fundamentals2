shopping = ["Carrots", "Apples", "Bread", "Milk", "Gasoline", "Pliers", "Tape-Head Cleaner", "Lubricant", "Sand (coarse)", "Blowtorch", "Zip-Ties", "Eggs", "Rice"]
# item_total = length.shopping

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

puts shopping.length.to_s + " items are in the list!"
