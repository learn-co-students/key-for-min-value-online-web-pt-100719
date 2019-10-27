# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


#we need to iterate over the hash and find the key that has the smallest value, and return just that key. Else return nil.
def key_for_min_value(name_hash)
  min_val = nil
  min_key = nil
  name_hash.each do |key, val|
    if
      min_val == nil || val < min_val
      min_val = val
      min_key = key
end
end
min_key
end