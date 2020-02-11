# hash1 = {'a' => 1, 'arr' => [1,2,3,4]}

# # p hash1
# # hash1['b'] = 'some value'
# # p hash1
# # p "hash1['not included']", hash1['not included']
# # p "hash1.include?('b')", hash1.include?('b')
# hash1.each_pair do |key, value|
#     print key, value, "\n"
# end
# accountHash = {'mmd' => 100, 'hsn' => 200, 'ali' => 50}
# s = 0
# accountHash.each_pair do |key, value|
#     p "name = #{key} => balance : #{value}"
#     s += value
# end
# p "all money = #{s}"

# p hash1.keys
# p hash1.values

hash = {1 => 'c', 2 => 'b', 3 => 'a'}
sorted_hash = hash.sort do |a, b|
    b <=> a
end
sorted_hash2 = Hash[sorted_hash]
p sorted_hash2