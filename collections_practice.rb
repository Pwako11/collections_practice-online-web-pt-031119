def sort_array_asc (array)  
  array.sort 
end 
  
def sort_array_desc (array)
  sort_array_desc.sort_by {|a,b| b<=>a }
end
