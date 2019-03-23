def sort_array_asc (array)  
  array.sort 
end 

def sort_array_desc (array)
  array = [25, 7, 14]
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array =["dogs", "cat", "Horses"]
  array.sort do |a,b| a.length <=> b.length
  end 
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array 