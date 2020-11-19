# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 _value = 0
 empty_hash = nil
 name_hash.each do |name, value|
  if _value == 0 || value < _value
    _value = value
    empty_hash = name
  end
 end
 empty_hash
end