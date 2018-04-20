def oxford_comma(array)
  if array.size < 3 
      string = array.join(" and ")
  else 
    string = ""
    array.each_with_index do |val, index|
      if index == array[-1]
        string << "and #{val}"
      else
        string << "#{val, }"
  end
end