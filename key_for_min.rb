def key_for_min_value(name_hash)
   return nil if name_hash.size == 0
   #get the first key:value pair by using .first method
   min_key, min_value = name_hash.first
   name_hash.each do |key, value|
      # iterate over each value to check which one smaller than the return value
      if value < min_value
      min_key = key #just need the key
      end
   end
   min_key
end
