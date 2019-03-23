def sort_array_asc (array)  
  array.sort 
end 
  
def sort_array_desc (array)
  sort_array_desc.sort do |a,b| b<=>a
  end
end
