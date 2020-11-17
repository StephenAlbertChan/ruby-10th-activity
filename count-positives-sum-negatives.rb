array = [1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15]
countsum = [0,0]

for i in 0...array.length
    if(array[i] > 0)
        countsum[0] += 1
    else
        countsum[1] += array[i]
    end
end

puts countsum