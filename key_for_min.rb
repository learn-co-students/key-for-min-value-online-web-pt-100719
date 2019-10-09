# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_with_min_value = nil
  min_value = 0
  name_hash.collect.with_index { |(key,value), index|
    if(index==0)
      min_value = value
    end

    if(min_value > value)
      min_value = value
    end

    if(name_hash[key]==min_value)
      key_with_min_value = key
    end
  }
  key_with_min_value
end
