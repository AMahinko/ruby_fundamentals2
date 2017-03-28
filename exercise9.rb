shopping = ["Carrots", "Apples", "Bread", "Milk", "Gasoline", "Pliers", "Tape-Head Cleaner", "Lubricant", "Sand (coarse)", "Blowtorch", "Zip-Ties", "Eggs",]
# item_total = length.shopping
counter = 0

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

def banana_test(list)
counter = 0
list.each do |item|
  if item == "bananas"
    puts "You are picking up bananas today."
    break
  elsif item == "Bananas"
    puts "You are picking up bananas today."
    break
  elsif counter == list.length - 1
    puts "You are not picking up bananas today."
    break
  else
    counter += 1
  end
end
end

banana_test(shopping)
