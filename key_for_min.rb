# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  # declare variables as placeholders

  key = nil # placeholder for name
  min_value = nil # placeholder for minimum numeric value
  
  # Use minimum value to display respective key name

  name_hash.each do |name, num|
    if num < 2
      key = name
    elsif num < 17
      key = name
    else
      nil
    end
  end
 
  key

end