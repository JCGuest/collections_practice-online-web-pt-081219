def sort_array_asc(integers)
  integers.sort 
end 

def sort_array_desc(integers)
  
integers.sort do |b, a|
  if a == b
    0
  elsif a < b
    -1
  else a > b
    1
    end
  end
end