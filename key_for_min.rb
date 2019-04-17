# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_num = name_hash[1]
  
  name_hash.collect do |element|
    
    if element <= min_num
      min_num = element
    else
      min_num = min_num
    end
    puts min_num
  
  end
  
end
