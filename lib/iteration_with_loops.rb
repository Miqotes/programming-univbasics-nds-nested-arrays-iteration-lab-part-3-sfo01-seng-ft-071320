def join_nested_strings(src)
  row_index = 0 
  cool_string = ""
  while row_index < src.count do 
    element_index = 0 
    if src[row_index][element_index].class == "".class
      cool_string << src[row_index][element_index]
      end
      row_index += 1 
    element_index += 1 
    end
end