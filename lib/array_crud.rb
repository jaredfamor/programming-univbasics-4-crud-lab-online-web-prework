def create_an_empty_array
my_array = []
end

def create_an_array
 lunch_food = ["Chips", "fruits", "crackers", "veggies"] 
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
 array << "arrays!"
  p array
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array.unshift("wow")
  p array
end

def remove_element_from_end_of_array(array)
   array = ["I", "am", "really", "learning", "arrays!"]
arrays! = array.pop
   p array
   p arrays!
end

def remove_element_from_start_of_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
wow = array.shift
p array
p wow
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
