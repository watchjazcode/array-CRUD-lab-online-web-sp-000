def create_an_empty_array
  array = []
end

def create_an_array
  array = ["dog", "cat", "mouse", "horse"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "learning"]
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["wow", "I", "am", "learning"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", element]
  element = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "learning"]
  array.first
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "learning"]
  array[1]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
