def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else
    new_string = ""
    last_item = array.pop
    string = array.join(", ")
    new_string << string
    new_string << ", and #{last_item}"
    return new_string
  end
end
