def backwards_name(name)
  output=""
  letter_buffer = []
  letter_selector = name.length + 1

  puts "letter selector is #{letter_selector}"
  puts "buffer is #{letter_buffer}"

  while letter_selector > 0
    letter_buffer << name.slice!(letter_selector)
    puts "letter selector is #{letter_selector}"
    puts "buffer is #{letter_buffer}"
    letter_selector -= 1
  end

  letter_buffer.each do |letter|
    output = output + letter_buffer[-1]
    puts "output is #{output}"
  end

  return output
end

puts backwards_name("Jack")
