



def find_min_in_nested_arrays(src)
  new_array = []
  
  src.each do |row_index|
    row_index.each do |element_index|
      new_array.push(element_index.min)
      
    end 
  end 
end 