puts "Quelle est votre année de naissance ?"
user_date = gets.chomp.to_i

for n in (user_date..2020)
    puts "Il y a #{2020 - n} ans, tu avais #{n - user_date} ans"
end