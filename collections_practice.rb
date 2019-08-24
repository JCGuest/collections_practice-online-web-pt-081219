def sort_array_asc(integers)
  integers.sort 
end 

def sort_array_desc(integers)
  
# integers.sort do |b, a|
#   if a == b
#     0
#   elsif a < b
#     -1
#   else a > b
#     1
#     end
#   end

integers.sort  {|a, b| b <=> a}

end


def sort_array_char_count(strings)
  # strings.sort do |a, b|
  # if a.length == b.length
  #   0
  # elsif a.length < b.length
  #   -1
  # else a.length > b.length
  #   1
  #   end
  # end
  
  strings.sort { |a, b| a.length <=> b.length }
end   

def swap_elements(array)
 
[array[0], array[2], array[1]]
  
end   
