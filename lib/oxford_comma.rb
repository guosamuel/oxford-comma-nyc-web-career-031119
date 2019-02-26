def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length
    return array.join(", ")
  end
end