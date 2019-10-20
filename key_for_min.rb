# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = nil
  it =nil
  name_hash.each do |item, amount|
  if i == nil || amount < i 
     i = amount
    it = item
  end
 end   
 it
end