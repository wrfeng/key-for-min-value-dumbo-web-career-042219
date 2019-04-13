# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  
  min_val = 0
  min_key = ""
  
  name_hash.each do |key, val|
    if val < min_val
      min_val = val
      min_key = key
    end
  end
  
  min_key
end