def sort_array_asc (sort_array_asc)
  sort_array_asc.sort 
end 
def sort_array_desc (sort_array_desc)
  sort_array_desc.sort_by {|h| h[:bar]}.reverse
end 
