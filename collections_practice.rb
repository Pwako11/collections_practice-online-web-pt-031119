def sort_array_asc (sort_array_asc, sort_array_desc)
  sort_array_asc.sort 
  end 

  sort_array_desc.sort_by {|a,b| b <= a}
  end
end 
