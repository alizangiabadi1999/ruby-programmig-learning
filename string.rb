def display(str) 
    pp str
end
str = "my name is ali"

## 24
# display(str.reverse)
# display(str[4])
# display(str.upcase)
# display(str.size)
# display(str[0..10])
# display(str[-2..-1])

# #25
# str2 = str.reverse
# display(str)
# display(str2)
# str.reverse!
# display(str)

# # 26
# str2 = str.gsub("a", "A")
# display(str)
# display(str2)
# str.gsub!("a", "A")
# display(str)

# # 28
# arr = [1,2,3]
# arr2 = ["ali", "mmd","hsn"]
# arr3 = [1,"ali",nil]
# display(arr)
# display(arr2)
# display(arr3)
# display(arr[0])
# display(arr[1..2])
# arr << 4
# display(arr)
# arr.delete(4)
# display(arr)
# arr.delete_at(0)
# display(arr)
# arr4 = %w(hi my name is ali) # split by ws
# display(arr4)
# arr = ['a', 'b', 'c', 'c', 'd', 'e', 'f']
# display(arr)
# display(arr[2])
# display(arr[0..1])
# display(arr[-1])
# arr.delete("c")
# display(arr)
# arr << "g"

# 30
# names = %w(ali mmd hsn)
# display(names)
# for name in names
#     puts name
# end

# names.each do |name|
#     puts name
# end

# puts names.include?("ali")
# p names
# names.sort!()
# p names

# p names.reverse

# names << "ali"
# p names
# p names.uniq

# excesices
words = %w(word3 word2 word1)
puts words # one word per line 
p words.sort!
p words.reverse
words << "word 0"
p words
words.delete_at(0)
p words
