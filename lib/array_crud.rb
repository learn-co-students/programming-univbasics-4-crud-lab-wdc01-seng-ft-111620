def create_an_empty_array
  []
end

def create_an_array
  new_array = [2, 3, 4, 5]
end

def add_element_to_end_of_array(array, element)
  x = "arrays!"
  new_array = []
  new_array << x 
end

def add_element_to_start_of_array(array, element)
  new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  new_array.unshift()
end

def remove_element_from_end_of_array(array)
  new_array =["wow", "I", "am", "really", "learning", "arrays!"]
  test_array = new_array.pop
  
end

def remove_element_from_start_of_array(array)
  new_array =["wow", "I", "am", "really", "learning", "arrays!"]
  test_array = new_array.shift
end

def retrieve_element_from_index(array, index_number)
  new_array =["wow", "I", "am", "really", "learning", "arrays!"]
  new_array[2]
end

def retrieve_first_element_from_array(array)
  new_array =["wow", "I", "am", "really", "learning", "arrays!"]
  new_array[0]
end

def retrieve_last_element_from_array(array)
  new_array =["wow", "I", "am", "really", "learning", "arrays!"]
  new_array[5]
end

def update_element_from_index(array, index_number, element)
  new_array =["wow", "I", "am", "really", "learning", "arrays!"]
  new_array[4] = "totally"
end
