def opposite_count(nums)
    counter = 0 
    nums.each_with_index do |ele1|
        nums.each_with_index do |ele2|
            if ele2 + ele1 == 0 && ele2 > ele1
            counter += 1 
            end
        end
    end
    return counter
end

puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1