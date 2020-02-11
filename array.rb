# result = ['1', '2', '3', '4', '5'].find do |e|
#     e == '3'
# end
# p result

# result2 = ['1', '12', '3', '14', '5'].select do |e|
#     e[0] == '1'
# end
# p result2

# result3 = ['1', '12asdf', '3', '14lhjk', '5'].map do |e|
#     e.upcase
# end
# p result3

# result4 = ['1', '12asdf', '3', '14lhjk/', '5'].sort! do |a, b|
#     a <=> b
# end
# p result4

# result5 = ['1', '12asdf', '3', '14lhjk/', '5'].sort
# p result5

# ['1', '12asdf', '3', '14lhjk/', '5'].each_with_index do |item, index|
#    p "index: #{index}, item: #{item}"
# end

# result6 = [['ali', 20], ['mmd', 30]]
# p result6[0][0]

# # 32
# $arr = ['1', '2', '1', '4', '3', '4', '2']
# def findOccerrence(item)
#     result = $arr.select do |i|
#         i == item
#     end
#     return result.length
# end

# $arr.uniq.each_with_index do |item, index|
#     print "at #{index} index = ",item.to_s+" with ", findOccerrence(item), "occurrences\n"
# end

# arr = $arr.sort do |item1, item2|
#     findOccerrence(item1) < findOccerrence(item2)
# end
# p arr
temp = [1,4,6,2,3,8,5]
arr =  temp.sort do |item1, item2|
    puts "item1 = #{item1}, item2 = #{item2}, #{item1 <=> item2}"
    item1 <=> item2
end
p arr
puts "\n\n\n\n\n"
arr2= temp.sort do |item1, item2|
    puts "item2 = #{item2}, item21 = #{item1}, #{item2 <=> item1}"
    item2 <=> item1
end
p arr2