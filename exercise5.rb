def backwards_name(name)
  output=""
  letter_buffer = []
  letter_selector = name.length - 1
  name_length = name.length


  while letter_selector > -1
    letter_buffer << name.slice!(letter_selector)
    letter_selector -= 1
  end

  name_length.times do |letter|
    output = output + letter_buffer[0]
    letter_buffer.slice!(0)
  end

  return output
end

puts backwards_name("Jack")
puts backwards_name("Zimi")
puts backwards_name("Hakkon")
puts backwards_name("Xerxes")
