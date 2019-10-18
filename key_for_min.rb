# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    if name_hash.length < 1
        return nil
    else
        initial_key = nil
        initial_val = nil
        name_hash.collect do |key, value|   
            if initial_key.nil?
                initial_key = key
                initial_val = value
            elsif initial_val > value
                initial_key = key
                initial_val = value
            end
        end
        initial_key
    end 
end

ikea = {:table => 85,:chair => 25, :mattress => 450}
key_for_min_value(ikea)