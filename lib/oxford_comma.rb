def oxford_comma(array)
  if array.size < 3 
      string = array.join(" and ")
  else 
     counter = 1
     string = ""
         array.each do |val|
           string << val.to_s
         end
         puts string
      end 
  
  end 
end