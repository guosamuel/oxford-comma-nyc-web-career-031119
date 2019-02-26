def oxford_comma(array)
  if array.length == 1
    return array.join
  else
    puts array.join(", ")
  end
end