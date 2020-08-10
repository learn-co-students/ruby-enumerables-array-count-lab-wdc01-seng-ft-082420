def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable


result=[]
index=0
while index<array.count do 
if   array[index]!={} &&  array[index]!=[] && array[index]!= (array[index]).to_i  
 result<< array[index]
  
end 

index+=1 

end 
 result.length
end 

def count_empty_strings(array)
  
  result=[]
  index=0 
  while index<array.count do
    if array[index]==""
      result<< array[index]
    end
    index+=1 
    
  end 
  result.count 
  
end 
  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
