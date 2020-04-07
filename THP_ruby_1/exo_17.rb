puts "Quelle est votre année de naissance ?"
user_date = gets.chomp.to_i

for n in (user_date..2019)
    x = 2019 - n
    y = n - user_date
    if x == y
        puts "Il y a #{x} ans, tu avais la moitié de ton age"
    else    
        puts "Il y a #{x} ans, tu avais #{y} ans"
    end
end