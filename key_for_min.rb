# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.length < 1
        return nil
    else
        smallest = nil
        name_hash.collect do |key, value|   
            smallest ||= value
            if value < smallest
                smallest = value
            end
        end
        name_hash.collect do |key, value|
            if value == smallest
                return key
            end
        end

    end 
end

ikea = {:table => 85,:chair => 25, :mattress => 450}
key_for_min_value(ikea)