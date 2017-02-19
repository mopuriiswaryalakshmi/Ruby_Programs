puts "enter a number"

number = gets.to_i
num = number.to_s

def desired_result(num)

    num.split("").sort.reverse.join("")

end

output = desired_result(num)

puts output
