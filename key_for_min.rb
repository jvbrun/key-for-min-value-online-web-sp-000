# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_value = nil
  key_for_min_value.each do |index, value|
    if value < new_value 
      new_value == value 
    end
  end
  index 
end