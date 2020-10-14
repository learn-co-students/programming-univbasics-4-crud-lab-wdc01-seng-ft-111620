def create_an_empty_array
  []
end

def create_an_array
  array = ["Sixers", "Pacers", "Heat", "Lakers"]
end

def add_element_to_end_of_array(array, element)
  array = ["Ben", "Joel", "Matisse"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  greeting = ["hello", "bye", "yikes"]
  greeting.unshift("wow")
end

def remove_element_from_end_of_array(array)
  animals_at_zoo = ["lions", "tigers", "bears", "arrays!"]
  array_animal = animals_at_zoo.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "hello", "array", "seeya"]
  wow = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["pm", "am", "est", "pst"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "hey", "why", "lol"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["indexes!", "hashes!", "arrays!"]
  array[2]
end

def update_element_from_index(array, index_number, element)
  array = ["yes", "bye", "finally", "hello", "farewell"]
  array[4] = "totally"
  p array[4]
end
