def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable]
array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_2 = ["", 4, "", "goodbye",""]
string = ""
  array.count do |string|
    string.class == "".class
  end
end
 
array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_2 = ["", 4, "", "goodbye",""]

count_strings(array_1)

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_2 = ["", 4, "", "goodbye",""]
string = ""
  array.count do |string|
    string == ""
  end
end
array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_2 = ["", 4, "", "goodbye",""]
count_empty_strings(array_2)