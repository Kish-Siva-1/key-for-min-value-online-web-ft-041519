# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  min_num = nil
  
  name_hash.each do |key, value|
    
    if value <= min_num
      min_num = value
    else
      min_num = min_num
    end
    
    puts min_num
  
  end
  
  name 
  
end
