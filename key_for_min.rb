# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = ""
  min_value_key = ""
  
 min_value = name_hash.find do |key, value|
    value.class == Integer  
    min_value = value
    min_value_key = key
    end
  end
  
  
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      min_value_key = key
    end
  end
end