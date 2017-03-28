def backwards_name(name)
  output=""
  letter_buffer = []
  letter_selector = name.length - 1
  name_length = name.length

  puts "letter selector is #{letter_selector}"
  puts "buffer is #{letter_buffer}"

  while letter_selector > -1
    letter_buffer << name.slice!(letter_selector)
    puts "letter selector is #{letter_selector}"
    puts "buffer is #{letter_buffer}"
    letter_selector -= 1
  end

  name_length.times do |letter|
    output = output + letter_buffer[0]
    letter_buffer.slice!(0)
    puts "output is #{output}"
  end

  return output
end

puts backwards_name("Jack")
puts backwards_name("Zimi")
puts backwards_name("Hakkon")
puts backwards_name("Xerxes")
