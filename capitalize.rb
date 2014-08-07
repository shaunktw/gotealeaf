def cap(name)
  if name.length > 10
    name.upcase
  else
    name
  end
end

puts cap("shaunkotaowei")