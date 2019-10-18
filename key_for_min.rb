# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
    #low_name = nil
    #lowest_name = nil
    #name_hash.each do |key, value|
        #if low_name = nil || low_name > value
            #low_name = value
            #lowest_name = key
        #end
    #end
    #lowest_name
#end

def key_for_min_value(name_hash)
    low = nil
    low_name = nil
    name_hash.each do |key, value|
       if low == nil || low > value
         low = value
         low_name = key
       end
     end
     low_name
   end 	

   #wtf is different about theseeeee? going to bed