def wrapper(word, wrap)
  output = wrap + word + wrap
  return output
end

puts wrapper("hello", "===")
