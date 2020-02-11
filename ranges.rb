# range = (1.0...10.0).step(0.10).map do |x|
#     x.round(2)
# end
# # range.each do |i|
# #     puts i
# # end
# p range

# p ('A'.."K").to_a

# def innclude(range, value)
#     range.include?(value)
# end
# range = 3..9
# p innclude(range, 4)

def intersection(range1, range2)
    min1 = range1.min
    max1 = range1.max
    min2 = range2.min
    max2 = range2.max
    return nil if ((max1 < min2) or (max2 < min1))
    return ([range1.min, range2.min].max..[range1.max, range2.max].min)
end

range1 = (1..5)
range2 = (4..7)
p intersection(range1, range2)