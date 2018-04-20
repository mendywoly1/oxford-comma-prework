def oxford_comma(array)
  if array.size < 3 
      string = array.join(" and ")
  else 
     counter = 0
     string =""
      while counter < array.length 
         string = array.join(", ")
         counter += 1
      end 
  
  end 
end