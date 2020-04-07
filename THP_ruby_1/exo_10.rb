puts "Quelle est votre année de naissance ?"
user_date = gets.chomp.to_i
user_age = 2020 - user_date
puts "Vous avez #{user_age} ans cette année"