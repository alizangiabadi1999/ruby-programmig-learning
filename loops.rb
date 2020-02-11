# 3.times do |i|
#     puts i
# end
# 3.upto(5) do |i|
#     puts i
# end
# times = 5;
# times.downto(2) do |i|
#     puts i
# end
# start = 1
# _end = 100
# result = 0
# start.upto(_end) do |i|
#     result += i
# end
# puts result
arr = [1,2,3,4,5,6,7,8,9,10]
p arr
3.times do 
    arr.delete_at(0)
    p arr
end