# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  count = 0
  low_key = nil
  name_hash.each do |key, value|
    count == 0 ? (count = value; low_key = key) : nil #changed if statements, to one line ternary operator
    count > value ? (count = value; low_key = key) : nil
  end
  low_key
end