# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(names)
names = {:blake => 500, :ashley => 2, :adam => 1}
names.values.sort { |key, value| value }.first

end
