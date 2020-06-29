def join_nested_strings(src)
  row_index = 0 
  cool_string = ""
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count
    if src[row_index][element_index].class == "".class
      cool_string << src[row_index][element_index]
      end
      element_index += 1 
    end
    row_index += 1
  end
    cool_string
end