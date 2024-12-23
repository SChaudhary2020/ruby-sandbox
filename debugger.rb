require "pry-byebug"

lucky_num = rand(1..20)
first_part = "My lucky number is "

second_part = "!"


pp first_part + lucky_num.to_s + second_part
