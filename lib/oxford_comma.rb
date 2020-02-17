def oxford_comma(array)
  if array.length == 1
    p array[0]
  elsif array.length == 2
    p array.join" and "
  elsif array.length == 3
    [array[0...-1].join(", "), array.last].join(", and ")
  else array.length < 3
    [array[0...-1].join(", "), array.last].join(", and ")

    end

end
