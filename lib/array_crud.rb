def create_an_empty_array
  []
end

def create_an_array
  pretty_stones = ["diamonds", "sapphire", "opal", "ruby"]
end

def add_element_to_end_of_array(array, element)
  pretty_stones << "quartz"
end

def add_element_to_start_of_array(array, element)
  pretty_stones.unshift("rose")
end

def remove_element_from_end_of_array(array)
  ruby = pretty_stones.pop
end

def remove_element_from_start_of_array(array)
  diamonds = pretty_stones.shift
end

def retrieve_element_from_index(array, index_number)
  pretty_stones[2]
end

def retrieve_first_element_from_array(array)
  pretty_stones[0]
end

def retrieve_last_element_from_array(array)
  pretty_stones[3]
end
