# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
def key_for_min_value(name_hash)
  lower_value = nil
lower_key = nil
name_hash.each do |key,value|
  if lower_value == nil || value < lower_value
    lower_value = value
    lower_key = key
end
end
lower_key
end
p key_for_min_value(ikea)
p key_for_min_value(veggies)