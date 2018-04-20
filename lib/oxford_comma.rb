def oxford_comma(array)
  if array.size < 3 
      string = array.join(" and ")
  else 
      num = array.length -1 
     counter = 0
     string =""
      while counter < num
         string = array.join(", ")
         counter += 1
      end 
  
  end 
end