def oxford_comma(array)
  new_string = ""
  if array.size > 2
    new_string << array[0] + "and" array[1]
  else 
    string = array.join(" and ")
  end
end