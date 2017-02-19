 array = [1,1,1,2,2,3,3,3,4,4,5]

output = []

array.each do|number|

    if(array.find_all{|num|num == number}.count%2) == 1

        if !(output.include?(number))

            output.push(number)
        end
    end
end

    puts output.to_s
