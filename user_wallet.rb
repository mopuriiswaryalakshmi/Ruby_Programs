user_wallet =40
promo_codes = {"omg999" => 250, "omg250" => 50, "omg100" =>5}
puts "*" *30
puts "\tRunning offers"
puts "*" *30
sl_no =1
promo_codes.each do |key,value|
	puts "#{sl_no}. #{key} - #{value}"
	sl_no +=1
end
puts "\n"
puts "enter recharge amount"
recharge = gets.to_i
puts "do you have promo_codes"
promo =gets.chomp.downcase

if recharge == 999 && ((promo_codes.has_key? promo) && promo == "omg999")
	user_wallet = user_wallet +recharge +promo_codes[promo]

#elsif recharge == 250 && ((promo_code.has_key? promo) && promo == "omg250")
elsif recharge==250 && promo == "omg250"

    user_wallet = user_wallet + recharge +promo_codes[promo]
    else
    user_wallet = user_wallet + recharge
    end
    puts "your balance:#{user_wallet}}" 
		















user_wallet =40
promo_codes = {"omg999" => 250, "omg250" => 50, "omg100" =>5}
puts "*" *30
puts "\tRunning offers"
puts "*" *30
sl_no =1
promo_codes.each do |key,value|
	puts "#{sl_no}. #{key} - #{value}"
	sl_no +=1
end
puts "\n"
puts "enter recharge amount"
recharge = gets.to_i
puts "do you have promo_codes"
promo =gets.chomp.downcase
case 
when recharge == 999 && ((promo_codes.has_key? promo) && promo == "omg999")
	user_wallet = user_wallet +recharge +promo_codes[promo]

#elsif recharge == 250 && ((promo_code.has_key? promo) && promo == "omg250")
when recharge==250 && promo == "omg250"

    user_wallet = user_wallet + recharge +promo_codes[promo]
    
 when   user_wallet = user_wallet + recharge
    end
    puts "your balance:#{user_wallet}}" 
		