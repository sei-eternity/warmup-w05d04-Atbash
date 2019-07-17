def encode(input)
  alphabet = ("a".."z").to_a 

  p input.chars.map { |c|
    i = alphabet.find_index(c)
    alphabet.reverse[i]
  }.join

end

encode("test")
encode("gvhg")
