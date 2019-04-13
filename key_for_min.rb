# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  
  array = []
  
  name_hash.each_key {|key| array << key}
  
  min_key = array[0]
  min_value = 0
  
  name_hash.each do |key, value|
    if value < name_hash[min_key]
      min_value = value
      min_key = key
    end
  end
  
  min_key
end