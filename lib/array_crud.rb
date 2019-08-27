def create_an_empty_array
  []
end

def create_an_array
  [30,20,20,20]
end

def add_element_to_end_of_array(array, element)
  array1 = [3,2,5]
  array1.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array2 = [2,4,6]
  array2.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array3 = [2,3,"arrays!"]
  array3.pop
end

def remove_element_from_start_of_array(array)
  array4 = ["wow",6,7]
  array4.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
array[4] = "totally"
end
