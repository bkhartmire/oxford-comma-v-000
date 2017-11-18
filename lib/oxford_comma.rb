def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else 
    new_string = ""
    counter = 0
    while counter < array.size
      string = array.join(", ")
      counter += 1
    end
    new_string.push(string)
    new_string.push(" and #{array.last}")
  end
end
