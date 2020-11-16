def create_an_empty_array
  []
end

def create_an_array
  chicagobulls = ["DRose", "MJ", "Pippen", "Rodman"]
end

def add_element_to_end_of_array(array, element)
  chicagobulls = ["DRose", "MJ", "Pippen", "Rodman"]
  chicagobulls << "arrays!"
end

def add_element_to_start_of_array(array, element)
    chicagobulls = ["DRose", "MJ", "Pippen", "Rodman"]
    chicagobulls.unshift("wow")
end

def remove_element_from_end_of_array(array)
    chicagobulls = ["DRose", "MJ", "Pippen", "Rodman", "arrays!"]
    arrays_chicagobulls = chicagobulls.pop
end

def remove_element_from_start_of_array(array)
    chicagobulls = ["wow", "DRose", "MJ", "Pippen", "Rodman", "arrays!"]
    wow_chicagobulls = chicagobulls.shift
end

def retrieve_element_from_index(array, index_number)
    chicagobulls = ["wow", "DRose", "am", "MJ", "Pippen", "Rodman", "arrays!"]
    chicagobulls[2]
end

def retrieve_first_element_from_array(array)
    chicagobulls = ["wow", "DRose", "am", "MJ", "Pippen", "Rodman", "arrays!"]
    chicagobulls.first
end

def retrieve_last_element_from_array(array)
    chicagobulls = ["wow", "DRose", "am", "MJ", "Pippen", "Rodman", "arrays!"]
    chicagobulls.last
end
