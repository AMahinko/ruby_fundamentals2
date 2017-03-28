def backwards_name(name)
  output=""
  letter_buffer = []
  letter_selector = name.length

  while letter_selector > 0
    letter_buffer << name.slice!(letter_selector)
    letter_selector -= 1
  end

  letter_buffer.each do |letter|
    output = output + letter_buffer[-1]
  end

  return output
end

puts backwards_name("Jack")
