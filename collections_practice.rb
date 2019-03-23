def sort_array_asc (array)  
  array.sort 
end 

sort_array_desc([25, 7, 14]) 
def sort_array_desc (array)
  array.sort {|a,b| b <=> a}
  end
end

sort_array_char_count(["dogs", "cat", "Horses"])
def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
  end 
end
