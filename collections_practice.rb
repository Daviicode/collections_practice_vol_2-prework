# your code goes here

def begins_with_r (array)
  array.each do |words|
    if words[0] != "r"
      return false 
    end
  end
  return true
end


def contain_a (element)
  a_array = []
  element.each do |w|
    if w.split("").include?("a")
      a_array << w
    end
  end
  a_array
end


def first_wa (element)
  element.each do |x|
    return x if x[0..1] == "wa"
  end
end




def remove_non_strings (array)
  string_array = []
  array.each do |element|
    string_array << element if element.is_a?(String)   #is_a? asks ruby what type of class we are looking for
    end
  string_array
end



def count_elements (hash)
   hash.uniq.map do |item| #itrate through hash using uniq remove the duplicat and map returns a new array 
   item[:count] =  hash.count(item) 
   item
  end
end



def merge_data (keys, data)
  
end
  




def find_cool (cool)
  
end





def organize_schools(schools)
  
end

