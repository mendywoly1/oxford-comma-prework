def oxford_comma(array)
  if array.size < 3 
      string = array.join(" and ")
  else 
     counter = 0
     string =""
      while counter < array.size(-1) 
         string << array.join(" and ")
         counter += 1
      end 
  
  end 
end