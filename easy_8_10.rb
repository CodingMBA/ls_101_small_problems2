def center_of(string)
  string_length = string.length
  if string_length.odd?
    string[string_length / 2]
  else
    string[string_length / 2 - 1, 2]
  end
end

p center_of('PabloPablo')
