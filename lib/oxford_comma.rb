def oxford_comma(array)
  if array.size < 3 
      string = array.join(" and ")
  else 
     counter = 1
     string = ""
      while counter < array.length
         array.each do |val|
           string << val
         end
         puts string
      end 
  
  end 
end