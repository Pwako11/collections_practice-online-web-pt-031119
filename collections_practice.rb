def sort_array_asc (array)  
  array.sort 
end 

sort_array_desc([25, 7, 14]) 
def sort_array_desc (array)
  array.sort {|a,b| b <=> a}
  end
end

