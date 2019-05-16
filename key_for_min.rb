# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    # Return nil if the hash is empty.
    if name_hash.length == 0
        return nil
    end
    
    # initialize the smallest hash
    smallest_hash_num = 1000
    smallest_hash_name = :filler

    # loop through our name hash
    name_hash.each do |name, num|
        # if the value of the name is smaller than our "smallest hash"
        if num < smallest_hash_num
            # then assign that as the values for the smallest hash.
            smallest_hash_num = num
            smallest_hash_name = name
        end
    end
        
    # return the smallest hash
    smallest_hash_name
end