def backwards_name(name)

name.each_char { |letter|
letter_buffer = [] << letter
output << letter_buffer
return output  }

end
