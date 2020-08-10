def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0 
  array.count do |v| 
    if v.class == String 
      count = count += 1 
    end
    
  end
  
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  count = 0 
  array.count do |v| 
    if v == ""
      count = count += 1 
    end
  end
end







